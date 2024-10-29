# Human and predator presence shape diel activity of urban red squirrels
 
 <https://doi.org/10.3389/fevo.2024.1455142>
 
## Abstract
 
 In urban areas, wildlife has to adapt to human presence and novel predators such as pet species, including the altered conditions of the environment. In such novel settings, the timing of activity is crucial to minimize the risk of mortality. To do so, species may reduce total activity time by increasing activity peaks at specific moments or shifting activity times. We analyzed camera trap data from a citizen science project over four project phases, including spring and autumn before and during the SARS-CoV-2 lockdown, to understand the effects of human, pet (cat, dog), and predator (marten) presence on the activity patterns of urban red squirrels (*Sciurus vulgaris*; hereafter ‘squirrel’). We examined squirrel activity at seasonal and hourly resolutions in relation to human, garden, urban, and predator factors. We considered human presence as both a direct effect of lockdown and an indirect disturbance measured through urban variables. Results show that direct human presence during lockdown increased squirrel activity intensity in both seasonal and hourly patterns without reducing total activity time. Predator presence affected timing of activity, decreasing total daily activity. Pets, like cats, decreased activity at both resolutions, while martens had a limited effect detected only at the hourly resolution. During lockdown, squirrels may have increased their activity in gardens due to more anthropogenic resources (food or nesting material), but constant threats from pets force them to avoid certain areas despite the benefits. This highlights the delicate balance squirrels must maintain in adapting to human-altered environments while managing predation risks.
 
## Description of the data and file structure
 
 - R: Contains the R scripts for the project
 - data-raw: This folder stores the raw data used in this project
 - docs: here are the html files of the r scripts
 - output: here you can find the processed data used for the analysis
 - plots: This folder contains plots used for the analysis


## Description of the R files
*01_Data_preparation_CT_gardens*: Preparing the camera trap detection histories and the data about the stations/gardens

*02_Env_data_raters*: Preparing the environmental data for Berlin

*03_Data_preparation_further_analysis*: Combining camera trap detection histories and data about the stations and urban data

*04_Env_data_exploration*: Exploration of the environmental data and a map of the study area and correlation analysis

*05a_Seasonal_squirrel_activity_Exploration*: Exploration of the camera trap data

*05b_Seasonal_squirrel_activity_GLM*: GLMs to analyse the seasonal squirrel activity

*06a_Daily_squirrel_activity_data_preparation*: Preparation of the data for the analysis of the daily activity

*06b_Daily_squirrel_activity_plots*: Analysis of the activity overlap of squirrels and their predators

*06c_Daily_squirrel_activity_GLMM*: GLMMs to analyse the daily squirrel activity 
