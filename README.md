<h1 align="center">Electric-Vehicle-Analysis</h1> 

# Project: Resume Challenge 12 - Provide Insights to an Automotive company on Electric vehicles launch in India

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
2. [Project Tasks](#project-tasks-primary-questions)
3. [Task-wise Insights and Recommendations](#task-wise-insights-and-recommendations)
4. [Secondary Research Questions](#secondary-research-questions)
5. [Technical Details](#technical-details)
6. [Power BI Dashboard](#power-bi-dashboard)
7. [Installation and Usage](#installation-and-usage)
8. [Contributing](#contributing)
9. [License](#license)
10. [Contact](#contact)

## Data Model
We are provided with 3 different data tables namely dim_date, electric_vehicle_sales_by_makers, electric_vehicle_sales_by_state and also shown in entity relationship diagram (ERD) below:

**ERD** ![ERD](https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/ERD_RC12.png)


## Project Tasks (Primary Questions)

### Task 1
**Request:** List the top 3 and bottom 3 makers for the fiscal years 2023 and 2024 in terms of the number of 2-wheelers sold.
<p align="center">
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_1_T_23.png" width="400" height="250" />
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_1_T_24.png" width="400" height="250" /> 
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_1_B_23.png" width="400" />
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_1_B_24.png" width="400" />
</p>

### Task 2
**Request:** Identify the top 5 states with the highest penetration rate in 2-wheeler and 4-wheeler EV sales in FY 2024.

<p align="center">
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_2_2W.png" width="400" height="500" />
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_2_4W.png" width="400" height="500" /> 
</p>

### Task 3
**Request:** List the states with negative penetration (decline) in EV sales from 2022 to 2024?

<p align="center">
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_3.png" width="800" height="500" /> 
</p>

### Task 4
**Request:** What are the quarterly trends based on sales volume for the top 5 EV makers (4-wheelers) from 2022 to 2024?

<p align="center">
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_4.png" width="800" height="500" /> 
</p>

### Task 5
**Request:** How do the EV sales and penetration rates in Delhi compare to Karnataka for 2024?

<p align="center">
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_5_EVSales.png" width="400" height="450" /> 
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_5_PR.png" width="400" height="450" /> 
</p>

### Task 6
**Request:** List down the compounded annual growth rate (CAGR) in 4-wheeler units for the top 5 makers from 2022 to 2024.

<p align="center">
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_6.png" width="800" height="500" /> 
</p>

### Task 7
**Request:** List down the top 10 states that had the highest compounded annual growth rate (CAGR) from 2022 to 2024 in total vehicles sold.

<p align="center">
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_7.png" width="800" height="500" /> 
</p>

### Task 8
**Request:** What are the peak and low season months for EV sales based on the data from 2022 to 2024?

<p align="center">
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_8.png" width="800" height="500" /> 
</p>

### Task 9
**Request:** What is the projected number of EV sales (including 2-wheelers and 4-wheelers) for the top 10 states by penetration rate in 2030, based on the compounded annual growth rate (CAGR) from previous years? 

<p align="center">
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_9.png" width="500" height="500" /> 
</p>

### Task 10
**Request:** Estimate the revenue growth rate of 4-wheeler and 2-wheelers EVs in India for 2022 vs 2024 and 2023 vs 2024, assuming an average unit price.
<p align="center">
  <img src="https://github.com/satishsangwan/Electric-Vehicle-Analysis/blob/main/images/Task_10.png" width="500" height="300" /> 
</p>

## Task-wise Insights and Recommendations

### Task 1: Top and Bottom EV Makers FY 2023 & 2024

**Insight:** OLA Electric dominated both years, indicating strong market presence and growth. Conversely, smaller players like Jitendra and Battre Electric struggled with sales, highlighting the competitive landscape and potential market consolidation.

### Task 2: Top 5 States by Penetration Rate in FY 2024

**Insight:** Goa leads in 2-wheeler penetration, while Kerala tops both 2-wheeler and 4-wheeler penetration, reflecting a strong regional adoption in these states. This indicates a favorable market for EVs in these regions.

### Task 3: States with Negative Penetration from 2022 to 2024

**Insight:** All states experienced positive penetration, suggesting a nationwide increase in EV adoption, potentially driven by government incentives and growing environmental consciousness.

### Task 4: Quarterly Trends for Top 5 EV Makers (4-wheelers)

**Insight:** Tata Motors exhibited the highest growth rate each quarter, showing robust performance and market leadership. Other makers displayed either stable or declining trends, suggesting market share consolidation by Tata.

### Task 5: Comparison of EV Sales and Penetration Rates in Delhi vs. Karnataka for 2024

**Insight:** Karnataka outperformed Delhi in both sales and penetration rates, indicating stronger market acceptance and possibly better infrastructure or policies supporting EV adoption.

### Task 6: CAGR in 4-Wheeler Units for Top 5 Makers (2022-2024)

**Insight:** BYD India led with an impressive CAGR of 566.52%, showcasing exceptional growth potential. Other notable performers like Hyundai and Mahindra also demonstrated significant growth, indicating a competitive and expanding market.

### Task 7: Top 10 States by CAGR in Total Vehicles Sold (2022-2024)

**Insight:** Smaller states like Meghalaya and Tripura experienced explosive growth, reflecting emerging markets with high potential for future EV sales expansion.

### Task 8: Peak and Low Season Months for EV Sales (2022-2024)

**Insight:** Peak sales months were January, February, March, October, November, and December, suggesting seasonality influenced by factors like year-end incentives and festive seasons. Low sales months indicated a potential slowdown during summer.

### Task 9: Projected EV Sales for Top 10 States by Penetration Rate in 2030

**Insight:** Maharashtra and Kerala are projected to lead in EV sales, with over 10 million units each by 2030, underscoring their significant market potential and expected growth trajectory.

### Task 10: Revenue Growth Rate for 4-Wheelers and 2-Wheelers (2022-2024)

**Insight:** The 4-wheeler market experienced substantial revenue growth (367.79%) from 2022 to 2024, significantly outpacing the 2-wheeler market (269.28%). This suggests a rapidly growing interest and higher revenue potential in the 4-wheeler segment.

## Secondary Research Questions

### 1. What are the primary reasons for customers choosing 4-wheeler EVs in 2023 and 2024 (cost savings, environmental concerns, government incentives)?
Here are the primary reasons customers are choosing 4-wheeler EVs in 2023 and 2024, supported by relevant data:

1. **Cost Savings:**
   - **Lower Operating Costs:** EVs generally have lower fuel and maintenance costs compared to internal combustion engine (ICE) vehicles. A study by Consumer Reports 
				found that EV owners save an average of $800 to $1,000 per year on fuel alone.
   - **Total Cost of Ownership (TCO):** A report by Deloitte indicates that the TCO of EVs is becoming more competitive with ICE vehicles, with many EVs expected to 
					reach cost parity by 2023-2024 due to decreasing battery prices and lower operating costs.

2. **Environmental Concerns:**
   - **Reduction in Emissions:** According to the International Energy Agency (IEA), EVs can reduce CO2 emissions by approximately 50% compared to traditional vehicles, even when accounting for the electricity generation mix.
   - **Consumer Awareness:** A survey by McKinsey & Company revealed that 45% of consumers consider environmental impact as a key factor when purchasing an EV, reflecting a growing trend towards sustainability and reducing carbon footprints.

3. **Government Incentives:**
   - **Financial Incentives:** Governments worldwide are offering substantial incentives to boost EV adoption. For example, the U.S. federal tax credit of up to $7,500 for EV purchases and additional state-level incentives can significantly reduce the upfront cost for buyers.
   - **Policy Support:** Many countries are implementing policies to phase out ICE vehicles and promote EVs. The European Union's Fit for 55 plan aims for a 100%  reduction in CO2 emissions from new cars by 2035, which encourages consumers to switch to EVs.

4. **Technological Advancements:**
   - **Improved Battery Technology:** Advancements in battery technology have increased the range and efficiency of EVs. According to BloombergNEF, the average range of EVs has increased by over 50% in the past five years, addressing range anxiety concerns .
   - **Charging Infrastructure:** The expansion of charging infrastructure has made EV ownership more convenient. A report by the International Council on Clean Transportation (ICCT) noted a 40% increase in public charging points globally in 2023 alone.

  These factors collectively contribute to the growing appeal of 4-wheeler EVs among consumers in 2023 and 2024.

### 2. How do government incentives and subsidies impact the adoption rates of 2-wheelers and 4-wheelers? Which states in India provided most subsidies?
Government incentives and subsidies play a crucial role in the adoption rates of electric vehicles (EVs), including both 2-wheelers and 4-wheelers. These incentives and subsidies can come in various forms, such as direct financial incentives, tax breaks, rebates, and non-financial incentives like access to bus lanes or free parking. Here’s a detailed analysis of how these measures impact the adoption rates of 2-wheelers and 4-wheelers:

### Impact on Adoption Rates

1. **Reduction in Upfront Cost:**
   - **2-Wheelers:** Subsidies and incentives can significantly reduce the upfront cost of electric 2-wheelers, making them more affordable compared to their internal combustion engine (ICE) counterparts. Since 2-wheelers are generally less expensive than 4-wheelers, even small subsidies can make a substantial difference in consumer purchase decisions.
   - **4-Wheelers:** The higher cost of electric 4-wheelers compared to ICE vehicles is a major barrier to adoption. Substantial subsidies and tax incentives can bridge this price gap, making EVs more competitive and attractive to consumers.

2. **Total Cost of Ownership (TCO):**
   - **2-Wheelers:** Government incentives can reduce the overall TCO by lowering purchase prices and offering benefits like free or subsidized charging, reduced registration fees, and exemptions from road taxes. These benefits make electric 2-wheelers more economical over their lifetime.
   - **4-Wheelers:** Similar incentives for 4-wheelers, including rebates on purchase prices, reduced registration fees, and lower running costs due to cheaper electricity compared to fuel, can make the TCO of EVs more appealing, encouraging adoption.

3. **Infrastructure Development:**
   - **2-Wheelers:** Incentives for charging infrastructure development, such as subsidies for installing home chargers and public charging stations, can alleviate range anxiety and support the adoption of electric 2-wheelers.
   - **4-Wheelers:** Government investments in widespread and fast-charging infrastructure are crucial for 4-wheelers due to their higher energy needs and longer travel ranges. Such infrastructure support can significantly boost consumer confidence and adoption rates.

4. **Non-Financial Incentives:**
   - **2-Wheelers:** Non-financial incentives, like access to dedicated parking or charging stations, can make electric 2-wheelers more convenient to own and use, thus promoting their adoption.
   - **4-Wheelers:** Benefits like access to carpool lanes, reduced tolls, and priority parking can make electric 4-wheelers more attractive to consumers, encouraging more people to switch from ICE vehicles.

5. **Environmental Awareness and Policy:**
   - **2-Wheelers:** Government policies promoting clean air and reducing urban pollution can encourage the adoption of electric 2-wheelers, especially in densely populated cities where pollution levels are high.
   - **4-Wheelers:** Stricter emissions regulations and policies aimed at reducing greenhouse gas emissions can drive the adoption of electric 4-wheelers. Public awareness campaigns highlighting the environmental benefits of EVs also play a significant role.

### Case Studies and Examples

- **Norway:** Norway offers substantial tax exemptions and incentives for EVs, resulting in one of the highest per capita EV adoption rates in the world. EVs, including 2-wheelers and 4-wheelers, benefit from no purchase taxes, lower road taxes, free public parking, and access to bus lanes.
- **India:** The Indian government’s Faster Adoption and Manufacturing of Hybrid and Electric Vehicles (FAME) scheme provides direct subsidies for electric 2-wheelers and 4-wheelers, significantly reducing their purchase price and encouraging adoption. Additionally, state-level incentives and tax exemptions further support the EV market.
- **China:** China offers generous subsidies and incentives for both electric 2-wheelers and 4-wheelers, coupled with massive investments in charging infrastructure. This has led to a rapid increase in EV adoption, making China the largest EV market globally.

### Conclusion

Government incentives and subsidies have a profound impact on the adoption rates of electric 2-wheelers and 4-wheelers. By reducing the upfront cost, improving the TCO, supporting infrastructure development, and providing non-financial benefits, these measures make EVs more accessible and attractive to consumers. Additionally, policies promoting environmental sustainability and reducing urban pollution further encourage the shift from ICE vehicles to EVs. Overall, comprehensive and well-implemented government incentives are key to accelerating the transition to electric mobility.

### 3. How does the availability of charging stations infrastructure correlate with the EV sales and penetration rates in the top 5 states?
To analyze the correlation between the availability of charging stations and the EV sales and penetration rates in the top 5 states, we can look at how the number of charging stations might influence or relate to the number of EV sales and the penetration rates. Here’s a step-by-step analysis:

### Data Overview:

- **EV Sales:**
  - Maharashtra: 197,169
  - Karnataka: 160,989
  - Tamil Nadu: 94,314
  - Gujarat: 84,359
  - Kerala: 73,938

- **Penetration Rate (%):**
  - Maharashtra: 8.595
  - Karnataka: 10.17
  - Tamil Nadu: 5.4
  - Gujarat: 5.3
  - Kerala: 11.587

- **Charging Stations:**
  - Maharashtra: 3,079
  - Karnataka: 1,041
  - Tamil Nadu: 643
  - Gujarat: 476
  - Kerala: 852

### Correlation Analysis:

- **Maharashtra:** High EV sales, high penetration rate, and the highest number of charging stations. The ratio of charging stations per 10,000 EVs is also the highest, indicating good infrastructure relative to the number of EVs.
  
- **Karnataka:** High EV sales and penetration rate but relatively fewer charging stations. Despite fewer stations, Karnataka has managed a high penetration rate, suggesting other factors might be supporting EV adoption.
  
- **Tamil Nadu:** Moderate EV sales and penetration rate with fewer charging stations. The ratio is higher than Gujarat, indicating better infrastructure relative to the number of EVs but lower overall numbers compared to Maharashtra and Karnataka.
  
- **Gujarat:** Moderate EV sales and penetration rate with the lowest number of charging stations per EV. This could indicate that the charging infrastructure might be a limiting factor for higher EV adoption.
  
- **Kerala:** Lowest EV sales among the top 5 but the highest penetration rate and a decent number of charging stations per 10,000 EVs. This suggests that a well-developed charging infrastructure might be contributing to a higher penetration rate despite lower absolute sales.

### Interpretation:

- States with higher EV sales generally have more charging stations. However, the penetration rate does not strictly follow the number of charging stations.
- Kerala, with a high penetration rate and relatively good charging infrastructure, suggests a positive influence of charging stations on penetration rates.
- Maharashtra’s leading position in both sales and charging stations indicates that infrastructure availability can significantly support higher EV sales.
- Karnataka’s high penetration rate despite fewer charging stations suggests that additional factors such as government policies, incentives, or public awareness might be playing a crucial role.
- Tamil Nadu and Gujarat, with lower infrastructure relative to their EV numbers, may see improvements in sales and penetration rates with increased charging infrastructure.

### Conclusion:

- There is a positive correlation between the availability of charging stations and the penetration rates in most cases. States with better charging infrastructure tend to have higher penetration rates.
- The actual EV sales numbers appear to be influenced by a combination of factors, including but not limited to the availability of charging stations.
- Enhancing charging infrastructure can potentially boost both EV sales and penetration rates, as seen in Maharashtra and Kerala.

### 4. Who should be the brand ambassador if AtliQ Motors launches their EV/Hybrid vehicles in India and why?
Here are three potential brand ambassadors for AtliQ Motors' EV/Hybrid vehicles launch in India, supported by data:
1. **Virat Kohli:**
   - **Wide Reach and Influence:** As one of the most popular and influential sports personalities in India, Virat Kohli has a massive following across social media platforms. He has over 250 million followers on Instagram, making him a powerful figure to reach a broad and diverse audience .
   - **Environmental Advocacy:** Virat Kohli has been vocal about environmental issues and sustainable living. His endorsement can align well with the eco-friendly message of EVs and hybrids, resonating with environmentally conscious consumers .
   - **Youth Appeal:** As a cricket icon, Kohli appeals to the younger generation, who are increasingly becoming key consumers of innovative and sustainable technologies. His association can help attract younger customers who are more likely to adopt new technologies like EVs and hybrids .

[link of image of Kohli brand value:](https://www.financialexpress.com/business/brandwagon-virat-kohli-leads-in-brand-value-and-shah-rukh-khan-makes-a-comeback-reveals-krolls-report-3527784/)

2. **Priyanka Chopra:**
   - **Global Influence:** Priyanka Chopra is an internationally renowned actress and philanthropist with a significant influence both in India and globally. She has over 85 million followers on Instagram, providing extensive reach and visibility .
   - **Advocate for Sustainability:** Chopra has been involved in various environmental and sustainability initiatives. Her partnership with AtliQ Motors can emphasize the brand's commitment to sustainability and appeal to eco-conscious consumers .
   - **Appeal to Diverse Demographics:** As a versatile actress and public figure, Priyanka Chopra appeals to a wide range of demographics, including both urban and rural audiences, making her an effective ambassador for reaching diverse consumer groups .

3. **Akshay Kumar:**
   - **Mass Appeal:** Akshay Kumar is one of the most popular and trusted actors in India, with a strong fan base across different age groups and regions. His endorsements are known to resonate well with the masses .
   - **Fitness and Health Advocate:** Known for his focus on fitness and healthy living, Akshay Kumar's image aligns well with the clean and healthy benefits of EVs, appealing to consumers looking for sustainable and health-conscious choices .
   - **Proven Track Record:** Kumar has successfully endorsed various products, including automobiles, and his association has often resulted in increased brand awareness and sales. His credibility and relatability make him a reliable choice for AtliQ Motors .

Choosing any of these ambassadors can significantly enhance the brand's visibility, credibility, and appeal to the target audience in India.

### 5. Which state of India is ideal to start the manufacturing unit? (Based on subsidies provided, ease of doing business, stability in governance etc.)
### Tamil Nadu:
- **Incentives:**
  - 15% capital subsidy on eligible investments over 10 years
  - Special 20% capital subsidy for EV battery manufacturing
  - 100% electricity duty exemption
  - 15% land subsidy
  - 100% stamp duty exemption
  - Employment incentive
  - 6% interest subvention for EV components and charging manufacturing

### Gujarat:
- **Incentives:**
  - Favorable business environment aligned with the Gujarat Industrial Policy 2020
  - Capital subsidies
  - 100% electricity duty exemption
  - Land conversion fee subsidies
  - 100% SGST reimbursement
  - 100% stamp duty exemption
  - Substantial interest subvention

### Telangana:
- **Incentives:**
  - 20% capital investment subsidy up to INR 30 crore
  - 100% electricity duty exemption
  - 25% power tariff discount
  - Substantial SGST reimbursement
  - 100% stamp duty exemption
  - Interest subvention of 5.25% over 5 years

### Conclusion:
Considering these incentives, **Tamil Nadu** emerges as the ideal state due to its extensive subsidies, tax exemptions, and additional benefits specific to EV manufacturing.

### 6.  Your top 3 recommendations for AtliQ Motors.
Here are the top three recommendations for AtliQ Motors based on the Indian EV market:

1. **Leverage Government Incentives and Policies:**
   - **Utilize Subsidies and Tax Benefits:** Take full advantage of the Indian government’s subsidies and tax incentives for EVs. The Faster Adoption and Manufacturing of Hybrid and Electric Vehicles (FAME) scheme offers significant financial incentives that can lower the cost for consumers, making AtliQ's vehicles more competitive. Promote these benefits in marketing campaigns to attract price-sensitive buyers.
   - **Align with National Policies:** Ensure that AtliQ’s vehicle models meet the requirements of India’s EV policies, such as those targeting emissions and fuel efficiency. Aligning with these regulations can also position AtliQ as a compliant and forward-thinking brand in the eyes of regulators and consumers.

2. **Focus on Affordability and Localized Features:**
   - **Offer Competitive Pricing:** Given the price-sensitive nature of the Indian market, consider launching budget-friendly models alongside premium offerings. Competitive pricing can help capture a larger market share and appeal to a broader customer base.
   - **Local Customization:** Customize vehicle features to suit Indian driving conditions and consumer preferences. This can include robust suspension systems for diverse road conditions, efficient air conditioning systems for hotter climates, and features that appeal to tech-savvy consumers, such as advanced infotainment systems.

3. **Expand Charging Infrastructure and After-Sales Service:**
   - **Partnerships for Charging Stations:** Collaborate with local governments, private enterprises, and existing charging network providers to expand the charging infrastructure. Ensuring widespread and accessible charging stations will alleviate range anxiety and make EVs more practical for everyday use.
   - **Strengthen After-Sales Service Network:** Develop a robust after-sales service network to ensure customer satisfaction and loyalty. Provide training to local technicians and set up service centers across key regions. Efficient and accessible after-sales service can significantly enhance the ownership experience and brand reputation.

### Supporting Data and Insights:

1. **Government Incentives and Policies:**
   - The Indian government has allocated significant funds to the FAME II scheme, offering subsidies to both manufacturers and consumers, aiming to incentivize the adoption of EVs and create a favorable market environment.

2. **Affordability and Localized Features:**
   - A survey by Ernst & Young found that cost is a major barrier to EV adoption in India. By offering competitively priced models, AtliQ can attract cost-conscious consumers. Additionally, customizing vehicles for local conditions can enhance the driving experience and meet specific consumer needs.

3. **Charging Infrastructure and After-Sales Service:**
   - According to the International Energy Agency (IEA), the availability of charging infrastructure is a critical factor for EV adoption. Collaborating with stakeholders to expand this infrastructure can support market penetration. Furthermore, a robust after-sales service network can address maintenance and support needs, building long-term customer trust and loyalty.

These recommendations, backed by market insights and consumer behavior data, can help AtliQ Motors effectively enter and expand in the Indian EV market, enhancing their market share and brand presence.

## Technical Details

- **SQL Queries:** Used a range of SQL queries from basic to advanced, including CTE, subquery, GROUP BY, window functions, user-defined functions, and stored procedures.
- **Database:** MySQL
- **Visualization:** Power BI for creating charts and visualizations
- **Presentation:** Microsoft PowerPoint for making the presentation


## Power BI Dashboard

Additionally, an interactive Power BI dashboard was created to analyze makers and states data, providing a comprehensive view of EV Market in India.

[PowerBi Dashboard Link](https://app.powerbi.com/view?r=eyJrIjoiY2MyMTFiNGQtNjZlNy00YThmLWIxZmEtMzRiYmFhMzhjODM5IiwidCI6ImM2ZTU0OWIzLTVmNDUtNDAzMi1hYWU5LWQ0MjQ0ZGM1YjJjNCJ9)

## Installation and Usage
To use the SQL scripts, follow these steps:

1. **Clone the Repository:**

git clone https://github.com/satishsangwan/Electric-Vehicle-Analysis.git
cd Electric-Vehicle-Analysis

2. **Set Up Your Environment:**

Install MySQL Workbench if not already installed.
Open MySQL Workbench and connect to your database.

3. **Run the SQL Scripts:**

Open Primary_Questions_SQL_Scripts.sql in MySQL Workbench.
Execute the queries in your MySQL Workbench environment to generate the reports.

4. **Review the Presentation:**

Open Resume_Challenge_12_Presentation.pdf to view the detailed analysis and visualizations.

## Contributing
Contributions are welcome! Please fork the repository and submit pull requests for any improvements or additional analyses.

## License
This project is licensed under the [MIT License](https://github.com/satishsangwan/AtliQ-Hardwares-SQL-Analysis/blob/main/LICENSE)

## Contact
For inquiries, please contact Satish Sangwan 
- Email: ssangwan91@gmail.com
- LinkedIN : https://www.linkedin.com/in/satish-sangwan-da/
