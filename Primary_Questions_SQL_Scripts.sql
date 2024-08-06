-- 1.List the top 3 and bottom 3 makers for the fiscal years 2023 and 2024 in terms of the number of 2-wheelers sold.
-- Top 3 makers for FY 23-24
WITH cte1 AS
(SELECT 
    ev.maker,
    fiscal_year,
    sum(ev.electric_vehicles_sold) as total_ev_sales,
    dense_rank()over(partition by fiscal_year order by sum(ev.electric_vehicles_sold) desc) as ranking 
FROM electric_vehicle_sales_by_makers ev
JOIN dim_date d 
ON d.date=ev.date
WHERE vehicle_category="2-Wheelers" and fiscal_year IN ("2023","2024")
GROUP BY maker,fiscal_year
Order By fiscal_year)
select 
	maker,
    fiscal_year,
    total_ev_sales,
    ranking
from cte1
where ranking<=3;

-- Bottom 3 makers for 2023 and 2024
WITH cte1 AS
(SELECT 
    ev.maker,
    fiscal_year,
    sum(ev.electric_vehicles_sold) as total_ev_sales,
    dense_rank()over(partition by fiscal_year order by sum(ev.electric_vehicles_sold) asc) as ranking 
FROM electric_vehicle_sales_by_makers ev
JOIN dim_date d 
ON d.date=ev.date
WHERE vehicle_category="2-Wheelers" and fiscal_year IN ("2023","2024")
GROUP BY maker,fiscal_year
Order By fiscal_year)
select 
	maker,
    fiscal_year,
    total_ev_sales,
    ranking
from cte1
where ranking<=3;

-- 2.Identify the top 5 states with the highest penetration rate in 2-wheeler and 4-wheeler EV sales in FY 2024.
-- top 5 state in 2-wheelers
SELECT 
	ev.state,
    (sum(ev.electric_vehicles_sold)/sum(ev.total_vehicles_sold))*100 AS penetration_rate
  FROM electric_vehicle_sales_by_state ev
  JOIN dim_date d 
  ON d.date=ev.date
  WHERE vehicle_category="2-Wheelers" and fiscal_year = "2024"
  GROUP BY state
  Order by penetration_rate desc
  LIMIT 5;

-- top 5 state in 4-wheelers

SELECT 
	ev.state,
    (sum(ev.electric_vehicles_sold)/sum(ev.total_vehicles_sold))*100 AS penetration_rate
  FROM electric_vehicle_sales_by_state ev
  JOIN dim_date d 
  ON d.date=ev.date
  WHERE vehicle_category="4-Wheelers" and fiscal_year = "2024"
  GROUP BY state
  Order by penetration_rate desc
  LIMIT 5;
  
-- 3.List the states with negative penetration (decline) in EV sales from 2022 to 2024?
SELECT state, 
	   SUM(CASE WHEN fiscal_year = "2022" THEN electric_vehicles_sold ELSE 0 END) AS sales_2022,
       SUM(CASE WHEN fiscal_year = "2024" THEN electric_vehicles_sold ELSE 0 END) AS sales_2024	
FROM electric_vehicle_sales_by_state ev
JOIN dim_date d ON ev.date = d.date
WHERE fiscal_year IN ("2022", "2024")
GROUP BY state
order by state;

-- 4.What are the quarterly trends based on sales volume for the top 5 EV makers (4-wheelers) from 2022 to 2024?
WITH top5maker AS
(SELECT
	maker
FROM 
electric_vehicle_sales_by_makers ev
JOIN dim_date d
ON d.date=ev.date
Where vehicle_category="4-Wheelers"
GROUP BY maker
order by sum(electric_vehicles_sold) desc
limit 5)

Select 
	maker,
    fiscal_year,
    quarter,
    sum(electric_vehicles_sold) as total_sales
FROM electric_vehicle_sales_by_makers ev 
JOIN dim_date d 
On d.date=ev.date
WHERE vehicle_category="4-Wheelers" and maker in (select maker from top5maker)
group by maker,fiscal_year,quarter
order by maker,fiscal_year,quarter;

-- 5.How do the EV sales and penetration rates in Delhi compare to Karnataka for 2024?
SELECT 
	state,
    sum(electric_vehicles_sold) as ev_sales,
    (sum(electric_vehicles_sold)/sum(total_vehicles_sold))*100 as penetration_rate
FROM electric_vehicle_sales_by_state ev
JOIN dim_date d 
On d.date=ev.date
Where fiscal_year="2024" and state in ("Delhi", "Karnataka")
group by state;

-- 6.List down the compounded annual growth rate (CAGR) in 4-wheeler units for the top 5 makers from 2022 to 2024.
WITH top5maker AS
(SELECT 
	maker
FROM electric_vehicle_sales_by_makers ev 
-- JOIN dim_date d	
-- ON d.date=ev.date
Where vehicle_category="4-Wheelers"
group by maker
order by sum(electric_vehicles_sold) desc
limit 5)

select
	maker,
    power((SUM(CASE WHEN d.fiscal_year = "2024" THEN ev.electric_vehicles_sold ELSE 0 END) / 
     SUM(CASE WHEN d.fiscal_year = "2022" THEN ev.electric_vehicles_sold ELSE 0 END)),0.5) - 1 AS CAGR
From electric_vehicle_sales_by_makers ev 
JOIN dim_date d 
ON d.date=ev.date 
WHERE vehicle_category="4-Wheelers" and maker in (select maker from top5maker)
group by maker
Order by CAGR desc;

-- 7.List down the top 10 states that had the highest compounded annual growth rate (CAGR) from 2022 to 2024 in total vehicles sold.
WITH top10states AS
(SELECT 
	state
FROM electric_vehicle_sales_by_state ev 
-- JOIN dim_date d	
-- ON d.date=ev.date
group by state
order by sum(electric_vehicles_sold) desc
limit 10)

select
	state,
    power((SUM(CASE WHEN d.fiscal_year = "2024" THEN ev.electric_vehicles_sold ELSE 0 END) / 
     SUM(CASE WHEN d.fiscal_year = "2022" THEN ev.electric_vehicles_sold ELSE 0 END)),0.5) - 1 AS CAGR
From electric_vehicle_sales_by_state ev 
JOIN dim_date d 
ON d.date=ev.date 
WHERE state in (select state from top10states)
group by state
Order by CAGR desc;

-- 8.What are the peak and low season months for EV sales based on the data from 2022 to 2024?
SELECT 
	extract(month from date) as month,
	monthname(date) as monthname,
    sum(electric_vehicles_sold) as total_ev_sales
FROM ev_sales.electric_vehicle_sales_by_makers
group by month,monthname
order by month;

-- 9.What is the projected number of EV sales (including 2-wheelers and 4-wheelers) for the top 10 states by penetration rate in 2030, based on the compounded annual growth 
-- rate (CAGR) from previous years? 

WITH t10sp AS
(SELECT 
    state,
    round((sum(electric_vehicles_sold)/sum(total_vehicles_sold))*100,2) as penetration_rate
FROM electric_vehicle_sales_by_state ev 
group by state
order by penetration_rate desc
limit 10),

CAGR_CTE AS
(select
	state,
    round(power((SUM(CASE WHEN d.fiscal_year = "2024" THEN ev.electric_vehicles_sold ELSE 0 END) / 
     SUM(CASE WHEN d.fiscal_year = "2022" THEN ev.electric_vehicles_sold ELSE 0 END)),0.5) - 1,2) AS CAGR
From electric_vehicle_sales_by_state ev 
JOIN dim_date d 
ON d.date=ev.date 
WHERE state in (select state from t10sp)
group by state
Order by CAGR desc),
sales22 AS
(select
	t10sp.state,
    sum(ev.electric_vehicles_sold) as sales_2022
FROM electric_vehicle_sales_by_state ev 
JOIN dim_date d ON d.date=ev.date
JOIN t10sp on ev.state=t10sp.state
WHERE fiscal_year="2022"
group by t10sp.state)

select
	sales22.state,
    sales_2022,
    CAGR_CTE.CAGR,
    round(sales_2022*power(1+ CAGR,8),2) AS projection_2030
from sales22 
JOIN CAGR_CTE ON sales22.state=CAGR_CTE.state
group by state
order by projection_2030 desc;

-- Estimate the revenue growth rate of 4-wheeler and 2-wheelers EVs in India for 2022 vs 2024 and 2023 vs 2024, assuming an average unit price.
SELECT 
	vehicle_category,fiscal_year,
	CASE
		WHEN vehicle_category="2-Wheelers" THEN sum(electric_vehicles_sold*85000)
        ELSE sum(electric_vehicles_sold*1500000)
        END AS revenue
FROM electric_vehicle_sales_by_makers ev 
JOIN dim_date d 
ON d.date=ev.date
group by vehicle_category,fiscal_year
order by vehicle_category,fiscal_year;