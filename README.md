# Car Theft Analysis in Gisborne, New Zealand (2021-2022)

## Data Sources & Tools
- **Data source:** Maven Analytics - Motor Vehicle Thefts
- **Data tools:** MySQL Workbench 8.0 CE, Tableau  
- **Graphics tools:** Figma, Photoshop  
- **AI graphics:** [flux-RealismLora](https://huggingface.co/XLabs-AI/flux-RealismLora)

Explore the interactive [Tableau dashboard](https://public.tableau.com/views/CarTheftAnalysisofGisborneNewZealand2021-2022/main?:language=en-US&publish=yes&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link) here. Each section of the main dashboard is clickable—feel free to explore it. It works like an interactive PowerPoint presentation.

![Main dashboard](https://github.com/user-attachments/assets/6d908115-9e24-4bae-a1ae-af4b2e4ae35b)


---

## Project Background (Fictional Scenario)
The Gisborne Police Department requested an analysis of car theft data from October 2021 to April 2022. They are concerned about the high crime rate in the region and want to address it. One part of their solution is educating the public to increase awareness. They want to publish a visually appealing, informative dashboard on their website for citizens to view.

### Challenges:
- Extracting insights relevant to non-technical audiences
- Making the data and visuals memorable and eye-catching

---

## Project Strategy
The dataset contains information about stolen vehicles, thefts, and locations across New Zealand. I used SQL (MySQL Workbench 8.0 CE) for data cleaning and analysis, followed by designing visualizations and the dashboard in Figma and Tableau.

### Main Steps:
1. **Understanding Data**: Import and analyze the dataset using SQL
2. **Dashboard Structure Design**: Build a clear, interactive dashboard in Tableau
3. **Aesthetic Design**: Create visuals using Figma
4. **Insights & Recommendations**: Provide actionable insights and a call to action for citizens

---

## Analytical Steps

### 1. Understanding Data using SQL
I imported three main files—`locations`, `make_details`, and `stolen_vehicles`—into the `car_theft` schema. I set up primary and foreign keys to link the data.

**Findings:**
- **Theft Patterns**: I counted stolen vehicles by day of the week to identify patterns and discovered that Monday is the day with the highest theft number nationwide.
- **Theft per 1,000 Vehicles**: I then calculated theft counts per 1,000 people and was able to single out Gisborne as the region with the highest vehicle theft rate.
- **Vehicle Makes**: My analysis revealed that Nissan, Toyota, Mazda, trailers, and Ford were frequently stolen. The Toyota Hilux and Ford Courier were the top stolen models nationwide and in Gisborne. However, in the visual, I decided to focus on makes instead of models for simplicity.
- **Vehicle Age**: I found the average age of stolen vehicles in Gisborne was 18 years—older than expected. The median age was 17, indicating that vehicles of all ages are impacted.

With this analysis completed, I went to Tableau to emphasize the most critical metrics and visuals.

### 2. Dashboard Design in Tableau
I designed a main dashboard to have clickable titles that lead to sub-dashboards. To avoid clutter, I implemented invisible buttons that users can discover by hovering over panels. Each sub-dashboard has a "back" button for easy navigation. Since the dashboard will be viewed for a non-technical audience, I included concise explanations in each sub-dashboard.

I chose not to include a breakdown of stolen vehicle counts by make, as similar information is already presented in other visuals. My priority was to ensure that users remember the affected makes, which are consistent across Gisborne and New Zealand.

### 3. Graphic Design in Figma
Since Tableau has limited visual design capabilities, I created graphics in Figma. I went with a dark grey background contrasted with red outlines to evoke a sense of urgency. White titles add to a sleek, modern look. I also used AI-generated graphics to fill empty spaces and maintain visual balance.

### 4. Insights & Call to Action
Even with this limited dataset, I was able to outline the profile of an average car thief. Clicking on the title leads users to a sub-dashboard summarizing these conclusions, along with a call to action for citizens to be alert. The dashboard also provides contact information for police: non-emergency and emergency numbers.

---

## One Metric That Matters
- **Number of Stolen Vehicles**

---

## Recommendations & Next Steps
This project is a great first step toward addressing car theft in Gisborne, New Zealand. However, further data collection is needed to get a better overview:

- Investigate the underlying causes of high car theft rates in Gisborne. Potential factors could include the region's history, socio-economic factors, the presence of organized crime, or high rate of vehicle ownership.
- Collect additional data on vehicle recovery rates.
- Encourage citizens to verify VINs and other identifiers against stolen vehicle databases when purchasing cars or parts and report suspicious items or individuals.
- Urge residents to report all thefts and other crimes.

After collecting new data, a comparative analysis should be conducted to inform the public of progress in reducing vehicle theft.

---

**Relevant Links:**
- [Interactive Tableau Dashboard](https://public.tableau.com/views/CarTheftAnalysisofGisborneNewZealand2021-2022/main?:language=en-US&publish=yes&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)
- [AI Graphics: flux-RealismLora](https://huggingface.co/XLabs-AI/flux-RealismLora)
