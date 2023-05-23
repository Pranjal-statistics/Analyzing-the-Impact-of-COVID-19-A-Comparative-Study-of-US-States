# COVID-19 Data Analysis: A Deep Dive into High Case and Mortality States in the US

## Overview

This project conducts a comprehensive analysis of the COVID-19 situation across various states in the US, focusing particularly on those states with the highest numbers of cases and deaths. The aim is to uncover trends and patterns that might inform public health responses and strategies.

## Dataset

The project uses the "US_Counties" COVID-19 dataset, obtained from the Centers for Disease Control and Prevention (CDC).

## Methods

The methodology applied in this project includes rigorous data cleaning and exploratory data analysis, using powerful R packages for data manipulation and visualization. The techniques employed for each step are described below:

## Data Cleaning
The initial step involved data cleaning which was performed using R. This process is fundamental for ensuring data quality and integrity. It involved:

Removing irrelevant features: Columns that were not necessary for the analysis were removed to simplify the dataset.
Handling missing values: Missing data points were identified and appropriately handled. Decisions on how to handle missing values were made based on the context of the data and the requirements of the analysis.
Ensuring correct data types: The data type of each column was checked and corrected as necessary.
## Data Analysis and Visualization
After cleaning the data, we conducted an exploratory data analysis (EDA) to understand the data's underlying structure and relationships.

## Exploratory Data Analysis (EDA)

EDA was conducted to uncover the main characteristics of the dataset, reveal underlying structure, extract important variables, detect outliers and anomalies, and test underlying assumptions.

## Visualization

usmapplots: We used the usmapplot package in R for generating geographical visualizations. These visualizations were particularly useful for understanding the geographical distribution and impact of COVID-19 cases across the US.
ggplot2: We leveraged the versatile ggplot2 package for creating a variety of static graphics quickly and easily. These plots played a crucial role in understanding the trends and patterns in our data.
The insights gained from the EDA and visualizations greatly informed our conclusions and recommendations, emphasizing the importance of these stages in our analysis workflow.

## Findings

Analysis revealed that California, Texas, and Florida reported the highest total number of COVID-19 cases and deaths as of the last date in the data. The project also identified a list of states with the highest mortality rates, indicating potential shortcomings in managing the pandemic.

