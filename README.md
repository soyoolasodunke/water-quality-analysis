# Water Quality Sensor Data Analysis Dashboard

### Introduction
Before going into details, let's talk about the impact of water pollution in our environment. Polluted water poses serious health risks. While a major chemical spill can poison you instantly, even small amounts of certain chemicals in your drinking water can cause harm over time. Drinking contaminated water can lead to illnesses like cholera, hepatitis, shigellosis, and typhoid fever. Chemicals from farm runoff (pesticides and fertilizers) can also pollute water, potentially increasing your risk of cancer and reproductive problems, and damaging your eyes, liver, kidneys, and other organs.

Our water sources—both underground and on the surface—are increasingly threatened. A growing population, industrial expansion, the use of fertilizers, and general human activity all contribute to this pollution. Improper disposal of sewage and industrial waste further contaminates the water, changing its natural makeup. This pollution can make water unsafe to drink, giving it a bad taste, odour, and appearance.

Having this in mind, you now know why water quality sensor data collection is such an essential component of modern water management practices, playing a critical role in protecting public health, preserving ecosystems, ensuring regulatory compliance, managing water resources sustainably, and supporting economic activities. By providing accurate and timely data, water quality sensors enable informed decision-making and proactive management of water resources, ultimately contributing to a healthier and more sustainable environment.

In this project, I analyzed and visualized water quality sensor data from various European countries, with the goal of turning this raw data into actionable insights by *cleaning*, *modelling*, and *visualizing* the data. This involves creating interactive dashboards and visualizations to identify *trends*, *anomalies*, and *comparisons*, ultimately supporting regulatory compliance and environmental sustainability.

## Project Overview
### Objective
The goal is converting raw data into actionable insights by analyzing and visualizing extensive water quality sensor data collected from various European countries over multiple time periods. The data is uploaded into a storage layer in Microsoft Fabric (Lakehouse), where it will be cleaned, transformed, and prepared for analysis.

The project involves several key steps: 
  - Importing and cleaning the data,
  - Establishing relationships between datasets,
  - Using DAX (Data Analysis Expressions) to create calculated measures for in-depth analysis.

By developing interactive dashboards and advanced visualizations, the project aims to uncover trends, anomalies, and comparative insights that support regulatory compliance and promote environmental sustainability.

### Data Description
- This dataset comprises sixty-five thousand, three-hundred and sixty records and twenty-five fields of consolidated water sensor data collected across five European countries, namely Austria, Belgium, Czech Republic, Germany and Spain.
- It details water quality, including country, water body category, and the concentration levels (minimum, maximum, mean, and median) of the various determinands.
- It also includes the number of quality samples taken and is time-stamped, reflecting ongoing data collection at various monitoring sites.
- Original data format is csv.

### Tech Stack
  - **Tools**: Microsoft Fabric, Power BI Desktop  
  - **Database**: Microsoft SQL Server 
  - **Services**: On-premises Data Gateway, On-premises data gateway personal mode, Github

## Glossary:
  1. **Determinand**: _Specific substances or parameters that are measured to assess water quality. These include physical, chemical, and biological characteristics that indicate the presence of contaminants or the overall health of a water body._

  2. **Water Quality Sensor**: _A device that measures the physical, chemical, or biological properties of water._

## Copyright and License
Copyright 2025 Soyoola Sodunke. MIT license.
