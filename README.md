# Electric-Vehicle-Analysis
# Project: Atliq Motors - Resume Challenge 12
## Provide Insights to an Automotive company on Electric vehicles launch in India
## Project Overview

**Domain:** Automotive Industry  
**Function:** Executive Management  
**Company:** Atliq Motors (imaginary company)  
**Challenge:** Codebasics's Resume Challenge 12 [Here is the Link](https://codebasics.io/challenge/codebasics-resume-project-challenge)

AtliQ Motors is an automotive giant from the USA specializing in electric vehicles (EV). In the last 5 years, their market share rose to 25% in electric and hybrid
vehicles segment in North America. As a part of their expansion plans, they wanted to launch their bestselling models in India where their market share is less than 2%.
Bruce Haryali, the chief of AtliQ Motors India wanted to do a detailed market study of existing EV/Hybrid market in India before proceeding further. Bruce gave this task to the data analytics team of AtliQ motors and Peter Pandey is the data analyst working in this team.


## Table of Contents

1. [Data Model](#data-model)
2. [Project Tasks](#project-tasks)
3. [Task-wise Insights and Recommendations](#task-wise-insights-and-recommendations)
4. [Overall Summary](#overall-summary)
5. [Recommendations](#recommendations)
6. [Technical Details](#technical-details)
7. [Power BI Dashboard](#power-bi-dashboard)
8. [Installation and Usage](#installation-and-usage)
9. [Contributing](#contributing)
10. [License](#license)
11. [Contact](#contact)

## Data Model
We are provided with 3 different data tables namely dim_date, electric_vehicle_sales_by_makers, electric_vehicle_sales_by_state and also shown in entity relationship diagram (ERD) below:

**ERD** ![ERD](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis-RC4/blob/main/images/Entity%20Relationship%20Diagram.png)


## Project Tasks (Primary Questions)

### Task 1
**Request:** List the top 3 and bottom 3 makers for the fiscal years 2023 and 2024 in terms of the number of 2-wheelers sold.

**SQL Query** ![SQL QUERY](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis-RC4/blob/main/images/Task-1.png)

**Out-Put** ![Out-Put](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task_1_Output.png)

### Task 2
**Request:** Identify the top 5 states with the highest penetration rate in 2-wheeler and 4-wheeler EV sales in FY 2024.

**SQL Query** ![SQL Query](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task-2.png)

**Out-Put** ![Out-Put](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task_2_Output.png)

### Task 3
**Request:** List the states with negative penetration (decline) in EV sales from 2022 to 2024?

**SQL Query** ![SQL Query](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task---3.png)

**Out-Put** ![Out-Put](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task_3_Output.png)

### Task 4
**Request:** What are the quarterly trends based on sales volume for the top 5 EV makers (4-wheelers) from 2022 to 2024?

**SQL Query** ![SQL Query](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task---4.png)

**Out-Put** ![Out-Put](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task_4_Output.png)

### Task 5
**Request:** How do the EV sales and penetration rates in Delhi compare to Karnataka for 2024?

**SQL Query** ![SQL Query](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task---5.png)

**Out-Put** ![Out-Put](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task_5_Output.png)

### Task 6
**Request:** List down the compounded annual growth rate (CAGR) in 4-wheeler units for the top 5 makers from 2022 to 2024.

**SQL Query** ![SQL Query](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task---6.png)

**Out-Put** ![Out-Put](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task_6_Output.png)

### Task 7
**Request:** List down the top 10 states that had the highest compounded annual growth rate (CAGR) from 2022 to 2024 in total vehicles sold.

**SQL Query** ![SQL Query](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task---7.png)

**Out-Put** ![Out-Put](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task_7_Output.png)

### Task 8
**Request:** What are the peak and low season months for EV sales based on the data from 2022 to 2024?

**SQL Query** ![SQL Query](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task---8.png)

**Out-Put** ![Out-Put](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task_8_Output.png)

### Task 9
**Request:** What is the projected number of EV sales (including 2-wheelers and 4-wheelers) for the top 10 states by penetration rate in 2030, based on the compounded annual growth rate (CAGR) from previous years? 

**SQL Query** ![SQL Query](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task---9.png)

**Out-Put** ![Out-Put](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task_9_Output.png)

### Task 10
**Request:** Estimate the revenue growth rate of 4-wheeler and 2-wheelers EVs in India for 2022 vs 2024 and 2023 vs 2024, assuming an average unit price.

**SQL Query** ![SQL Query](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task---10.png)

**Out-Put** ![Out-Put](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/images/Task_10_Output.png)

## Task-wise Insights and Recommendations

### Task 1: Top and Bottom EV Makers FY 2023 & 2024

Insight: OLA Electric dominated both years, indicating strong market presence and growth. Conversely, smaller players like Jitendra and Battre Electric struggled with sales, highlighting the competitive landscape and potential market consolidation.

### Task 2: Top 5 States by Penetration Rate in FY 2024

Insight: Goa leads in 2-wheeler penetration, while Kerala tops both 2-wheeler and 4-wheeler penetration, reflecting a strong regional adoption in these states. This indicates a favorable market for EVs in these regions.

### Task 3: States with Negative Penetration from 2022 to 2024

Insight: All states experienced positive penetration, suggesting a nationwide increase in EV adoption, potentially driven by government incentives and growing environmental consciousness.

### Task 4: Quarterly Trends for Top 5 EV Makers (4-wheelers)

Insight: Tata Motors exhibited the highest growth rate each quarter, showing robust performance and market leadership. Other makers displayed either stable or declining trends, suggesting market share consolidation by Tata.

### Task 5: Comparison of EV Sales and Penetration Rates in Delhi vs. Karnataka for 2024

Insight: Karnataka outperformed Delhi in both sales and penetration rates, indicating stronger market acceptance and possibly better infrastructure or policies supporting EV adoption.

### Task 6: CAGR in 4-Wheeler Units for Top 5 Makers (2022-2024)

Insight: BYD India led with an impressive CAGR of 566.52%, showcasing exceptional growth potential. Other notable performers like Hyundai and Mahindra also demonstrated significant growth, indicating a competitive and expanding market.

### Task 7: Top 10 States by CAGR in Total Vehicles Sold (2022-2024)

Insight: Smaller states like Meghalaya and Tripura experienced explosive growth, reflecting emerging markets with high potential for future EV sales expansion.

### Task 8: Peak and Low Season Months for EV Sales (2022-2024)

Insight: Peak sales months were January, February, March, October, November, and December, suggesting seasonality influenced by factors like year-end incentives and festive seasons. Low sales months indicated a potential slowdown during summer.

### Task 9: Projected EV Sales for Top 10 States by Penetration Rate in 2030

Insight: Maharashtra and Kerala are projected to lead in EV sales, with over 10 million units each by 2030, underscoring their significant market potential and expected growth trajectory.

### Task 10: Revenue Growth Rate for 4-Wheelers and 2-Wheelers (2022-2024)

Insight: The 4-wheeler market experienced substantial revenue growth (367.79%) from 2022 to 2024, significantly outpacing the 2-wheeler market (269.28%). This suggests a rapidly growing interest and higher revenue potential in the 4-wheeler segment.
Video Presentation Script

## Secondary Research Questions

### 1. What are the primary reasons for customers choosing 4-wheeler EVs in 2023 and 2024 (cost savings, environmental concerns, government incentives)?
Here are the primary reasons customers are choosing 4-wheeler EVs in 2023 and 2024, supported by relevant data:

1. **Cost Savings:**
   - **Lower Operating Costs:** EVs generally have lower fuel and maintenance costs compared to internal combustion engine (ICE) vehicles. A study by Consumer Reports 
				found that EV owners save an average of $800 to $1,000 per year on fuel alone.
   - **Total Cost of Ownership (TCO):** A report by Deloitte indicates that the TCO of EVs is becoming more competitive with ICE vehicles, with many EVs expected to 
					reach cost parity by 2023-2024 due to decreasing battery prices and lower operating costs.

2. **Environmental Concerns:**
   - **Reduction in Emissions:** According to the International Energy Agency (IEA), EVs can reduce CO2 emissions by approximately 50% compared to traditional 
				 vehicles, even when accounting for the electricity generation mix.
   - **Consumer Awareness:** A survey by McKinsey & Company revealed that 45% of consumers consider environmental impact as a key factor when purchasing an EV, 
			     reflecting a growing trend towards sustainability and reducing carbon footprints.

3. **Government Incentives:**
   - **Financial Incentives:** Governments worldwide are offering substantial incentives to boost EV adoption. For example, the U.S. federal tax credit of up to $7,500  
			       for EV purchases and additional state-level incentives can significantly reduce the upfront cost for buyers.
   - **Policy Support:** Many countries are implementing policies to phase out ICE vehicles and promote EVs. The European Union's Fit for 55 plan aims for a 100% 
			reduction in CO2 emissions from new cars by 2035, which encourages consumers to switch to EVs.

4. **Technological Advancements:**
   - **Improved Battery Technology:** Advancements in battery technology have increased the range and efficiency of EVs. According to BloombergNEF, the average range 
				      of EVs has increased by over 50% in the past five years, addressing range anxiety concerns .
   - **Charging Infrastructure:** The expansion of charging infrastructure has made EV ownership more convenient. A report by the International Council on Clean 
				  Transportation (ICCT) noted a 40% increase in public charging points globally in 2023 alone.

    These factors collectively contribute to the growing appeal of 4-wheeler EVs among consumers in 2023 and 2024.

### 2. How do government incentives and subsidies impact the adoption rates of 2-wheelers and 4-wheelers? Which states in India provided most subsidies?
### 3. How does the availability of charging stations infrastructure correlate with the EV sales and penetration rates in the top 5 states?
### 4. Who should be the brand ambassador if AtliQ Motors launches their EV/Hybrid vehicles in India and why?
### 5. Which state of India is ideal to start the manufacturing unit? (Based on subsidies provided, ease of doing business, stability in governance etc.)
### 6.  Your top 3 recommendations for AtliQ Motors.


## Recommendations

1. **Strengthen market strategies in key APAC regions.**
2. **Continue expanding the product portfolio to meet diverse needs.**
3. **Invest in the growing Desktop and Storage segments and address declines in specific areas.**
4. **Optimize manufacturing processes to reduce costs for high-cost products.**
5. **Tailor discount strategies to maintain profitability while attracting top customers.**
6. **Focus on promoting high-performing months and address reasons for low sales in early 2020 to improve future performance.**

## Technical Details

- **SQL Queries:** Used a range of SQL queries from basic to advanced, including CTE, subquery, GROUP BY, window functions, user-defined functions, and stored procedures.
- **Database:** MySQL
- **Visualization:** Power BI for creating charts and visualizations
- **Presentation:** Microsoft PowerPoint for making the presentation


## Power BI Dashboard

Additionally, an interactive Power BI dashboard was created to analyze customer, product, and sales data, providing a comprehensive view of EV Market in India.

![Description](https://drive.google.com/uc?export=view&id=1gAoy41VDK8EiiIA5-UB7da5pJoPjTrnd)

## Installation and Usage
To use the SQL scripts, follow these steps:

1. **Clone the Repository:**

git clone https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis.git
cd AtliQ-Hardwares-SQL-Analysis

2. **Set Up Your Environment:**

Install MySQL Workbench if not already installed.
Open MySQL Workbench and connect to your database.

3. **Run the SQL Scripts:**

Open SQL_Queries_for_Resume_Challenge_Project_4.sql in MySQL Workbench.
Execute the queries in your MySQL Workbench environment to generate the reports.

4. **Review the Presentation:**

Open Adhoc_SQL_Insights_Presentation.pdf to view the detailed analysis and visualizations.

## Contributing
Contributions are welcome! Please fork the repository and submit pull requests for any improvements or additional analyses.

## License
This project is licensed under the [MIT License](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/LICENSE)

## Contact
For inquiries, please contact Satish Sangwan 
- Email: ssangwan91@gmail.com
- LinkedIN : https://www.linkedin.com/in/satish-sangwan-da/
