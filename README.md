# Project Overview:

## Why study Climate Change?
Using the US territory Guam as an example of a small area affected greatly by the climate changes caused by major users of oil and gas worldwide, we will look at the past climate data and future data projections for Guam. We are likely to use temperatures and precipitation to start with. If we can find other data about Guam and how climate change is affecting them, we will incorporate that data as well in order to draw a more complete picture of how climate change is expected to affect this territory and in  hopes of being able to suggest what we can do to help Guam cope with their changing climate is ways that help their humaan population thrive. The idea is to understand how very small territories and nations are adversely being affected by what the most powerful nations are doing to harm our planet in hopes of educating more people to start taking climate changes seriously now in order to prevent harm and destribution of our shared planet.

## What should we do?
destroying animals' habitats by clearing forsts, overfishng and over-hunting has devasstated much of the Earth's wildlife.
These activities have been having more and more of an effect on our planet as the human popultion level has increased dramatically over the past 50 years and it seems as there is no end in sight.

## How can we help each other and our planet?
One way is to study the changes to the Earth's climate and report them, as scientist are doing.
Another way is to create complelling stories to persuade more humans to look at the destruction that human actions have caused and are still causing.
Examples of small countries or small territories could maybe help in this effort if their stories are widely told and shared. one such small territory is Guam.

## Interesting facts about Guam
Guam is an organized, unincorporated territory of the United States in the Micronesia subregion of the western Pacific Ocean. Guam's capital is Hagåtña, and the most populous village is Dededo. Guam became a U.S. territory in 1898 and placed under the jurisdiction of the U.S. Navy. The Guam Organic Act of 1950 conferred U.S. citizenship on Guamanians and established the territory's government. The Act also transferred Federal jurisdiction over Guam from the U.S. Navy to the Department of the Interior. Here are some interesting facts about Guam:  https://www.dewittguam.com/an-independent-territory-guams-american-history/

![about Guam's location](https://user-images.githubusercontent.com/117696999/232550889-2d18f347-6ffe-43a7-9108-77428d1a822c.png)

## Our Story
As a group, we wanted to focus on a topic that would be of interest to everyone in the group.  Our topic of interest became climate change because it can affect people and cities. 

Using Guam as an example, we looked at past climate data based on temperature, precipitation, and more.  We focused on Guam because it is a small island to zoom in on, and it is actively being affected by climate change with rising sea levels and receding shorelines.

Our question for this project was whether we can predict climate data for Guam for the year 2024.  Our hope is that we can predict how it would affect the country and make suggestions on how the locals can cope with the changing climate. As recommended by our instructor, we can use machine learning to  analyze 10 years of Guam’s climate data and predict data for the year 2024. 

## Data Source
The data comes from the National Centers for Environmental Information National Oceanic and Atmospheric Administration (NOAA). 
We collected a total of 11 years of  annual data (from 2013 through 2023),  with measurements of wind direction, wind speed, sky cloud level, visibility distance, dew point temperature, air temperature, and sea level air pressure.
The data files are in csv format with daily measurements of all climate variables for each day.



![Alt text](resources/1.png)


The data comes from the National Centers for Environmental Information National Oceanic and Atmospheric Administration (NOAA). We collected a total of 11 CSV files to analyze about 10 years of climate data for Guam.  The data contains information about liquid precipitation, sea level pressure, temperatures, wind, atmospheric pressure, relative humidity and more. We also gathered data from National Centers for Environmental Information

## Preparing Data
Using Jupyter Notebook and pandas: 
Dropping and Separating columns
Columns containing integer values are the main focus of our climate prediction analysis.  There are 6 main climate variables: wind, sky cloud level, visibility, air temperature, dew temperature and sea level pressure.Related quality measures for each climate variable were kept.




# Extract, Transform, and Load (ETL) Process
A total of 11 csv files were extracted from NOAA.  During the transformation process, the unnecessary columns were removed.  Further data transformation was done using python to split columns and more. For the loading phase, an Entity Relation Diagram (ERD) was created online using Quick DBD.  The schema can be found in the resources folder.   The clean climate data was then loaded into a PostgreSQL Database.  Tables for the clean data were then created. 

## Machine Learning 
Unsupervised machine learning was selected for this project since we first want to see what the data tells us. 

## Data Visualization
We will use Tableau for our visuals.  As a test run, Tableau will be used to do project status presentation in class.  Data was uploaded into the Tableu, worksheets were created to work with the data, and dashboards were created to arrange the visuals.  Finally, an overall story was created using the dashboards.  Here is the link to our dashboard <https://public.tableau.com/shared/YY85W397W?:display_count=n&:origin=viz_share_link>

### Resources
https://www.ncei.noaa.gov/access/search/data-search/global-hourly

https://pacificfarmers.com/pifon-north-pacific-tour-the-federated-states-of-micronesia-guam/

Reports on the effects of Climate Change for Guam 
Here is a 2020 report on how climate change is affecting Guam: 
https://scholarspace.manoa.hawaii.edu/server/api/core/bitstreams/82772ba9-def5-415e-99ce-73804034b077/content

Here is an earlier report (2016) on how climate changes affected Guam:
https://www.epa.gov/sites/default/files/2016-09/documents/climate-change-gu.pdf

### About our Team
Group members:
Valerie Chau (point of contact)
Taylor Dacpano
Heather Hutchinson
Tyee Montoya
Ludivina LeMay

### Communication
We are using a channel on the class Slack to communicate.  We also used the designated class time.  



