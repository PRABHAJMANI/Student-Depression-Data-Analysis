# Student Depression Data Analysis

## Project Overview
This project, **Student Depression Data Analysis**, explores the key factors contributing to depression among students. Using SQL for data preprocessing and Tableau for visualization, the project aims to uncover actionable insights for improving mental health outcomes among students.

---

## Author
**Prabhpreet Singh Ajmani**

---

## Objectives
- Analyze factors such as academic pressure, lifestyle habits, and mental health history affecting student depression.
- Provide actionable insights for mental health interventions and policymaking.

---

## Dataset
The dataset, **Depression Student Dataset**, contains information on:
- **Demographics**: Age, Gender
- **Mental Health**: Depression, Suicidal Thoughts, Family History of Mental Illness
- **Lifestyle Factors**: Sleep Duration, Dietary Habits
- **Academic Factors**: Academic Pressure, Study Satisfaction
- **Financial Factors**: Financial Stress

---

## Key Steps

### 1. Database Setup
- Created a SQL database named **Tableau_Project_1** to host the dataset.
- Inspected and analyzed the table structure and data types for processing.

### 2. Data Cleaning
- Standardized gender labels (`Female` to `F`, `male` to `M`).
- Converted numerical depression indicators (`0`, `1`) into meaningful labels (`No`, `Yes`).
- Identified and handled null or empty values.

### 3. Feature Engineering
- Added an **Index Column** for unique record identification.
- Created an **Age Group** column:
  - 18–24: A1
  - 25–30: A2
  - Above 30: A3

### 4. Exploratory Data Analysis (EDA)
- Aggregated and grouped data to explore trends across:
  - Gender, Age Groups
  - Academic Pressure, Study Satisfaction
  - Sleep Duration, Dietary Habits
  - Financial Stress, Family History of Mental Illness
- Analyzed depression prevalence across different groups.

### 5. Data Visualization
- Designed dashboards in **Tableau** to visualize academic pressure, lifestyle habits, and mental health trends.

---

## Tools and Technologies
- **SQL**: Data preprocessing, cleaning, and analysis.
- **Tableau**: Data visualization and dashboard creation.
- **Python (Optional)**: For advanced preprocessing and statistical analysis.

---

## Results and Insights
- Identified key factors impacting student depression, such as academic pressure and sleep duration.
- Highlighted trends in mental health stressors across different demographics and lifestyle factors.
- Provided actionable insights for targeted mental health interventions.

---

## Usage
1. Clone the repository.
2. Set up the database using the provided SQL scripts.
3. Load the dataset into the database.
4. Visualize data using Tableau by importing the prepared dashboards.

---

## Future Scope
- Incorporate predictive modeling using machine learning.
- Expand the dataset with additional features and student populations.
- Enable real-time data collection for monitoring mental health.

---
