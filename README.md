# Project Overview:

## Why study Climate Change?
Using the US territory Guam as an example of a small area affected greatly by the climate changes caused by major users of oil and gas worldwide, we will look at the past climate data and future data projections for Guam. We are using wind factors, visibility, air and sea temperatures and precipitation. We will use this data to draw a more complete picture of how climate change is expected to affect this territory and its people. We hope to be able to suggest what can be done do to help Guam cope with their changing climate is ways that help their humaan population thrive. The idea is to understand how very small territories and nations are adversely being affected by what the most powerful nations are doing to harm our planet in hopes of educating more people to start taking climate changes seriously now in order to prevent harm and destribution of our shared planet.

## Interesting facts about Guam
Guam is an organized, unincorporated territory of the United States in the Micronesia subregion of the western Pacific Ocean. Guam's capital is Hagåtña, and the most populous village is Dededo. Guam became a U.S. territory in 1898 and placed under the jurisdiction of the U.S. Navy. The Guam Organic Act of 1950 conferred U.S. citizenship on Guamanians and established the territory's government. The Act also transferred Federal jurisdiction over Guam from the U.S. Navy to the Department of the Interior. Here are some interesting facts about Guam:  https://www.dewittguam.com/an-independent-territory-guams-american-history/

![about Guam's location](https://user-images.githubusercontent.com/117696999/232550889-2d18f347-6ffe-43a7-9108-77428d1a822c.png)

## Our Story
As a group, we wanted to focus on a topic that would be of interest to everyone in the group.  Our topic of interest became climate change because it can affect people, cities, and Agriculture. 

Using Guam as an example, we looked at past climate data based on temperature, precipitation, and more.  We focused on Guam because it is a small island to zoom in on.

Our question for this project was whether we can predict climate data for Guam. As recommended by our instructor, we can use machine learning to  analyze 10 years of Guam’s climate data and predict its climate change. 

## Data Source
The data comes from the National Centers for Environmental Information National Oceanic and Atmospheric Administration (NOAA). We collected a total of 11 annual CSV files to analyze about 6 types of climate data for Guam.  The data contains information about liquid precipitation, sea level pressure, temperatures, wind, atmospheric pressure, relative humidity and more. Each day all of this data was measured at a station near Guam's international airport.

![Alt text](resources/1.png)

# Extract, Transform, and Load (ETL) Process
A total of 11 csv files were extracted from NOAA.  During the transformation process, unnecessary columns were removed along with rows containing invalid/missing data.  Data transformation was done using Python to split the climate change columns into their variables.  For the loading phase, an Entity Relation Diagram (ERD) was created online using Quick DBD.  

![Alt text](Update-QuickDBD-export.png)

The schema can be found in the resources folder.   The clean climate data was then loaded into a PostgreSQL Database.  Tables for the clean data were then created by importing the 6 climate csv files containing all 11 years of data in each. 

## Machine Learning 
Unsupervised machine learning was selected for this project since we want to see what the data tells us.

The data that was loaded into the database was then used to analyze the core-weather values. 

Python's Pandas DataFrames in a Jupyter Notebook were used to preprocess the datasets for Principal Component Analysis (PCA) algorithm.

PCA was then used to reduce the dimensions of the DataFrame to three principal components, which were then placed in a new DataFrame

The best value for K and the predicted K clusters were found using the K-means algorithm and an elbow curve. In this case, the best value for k was 4.


![Alt text](resources/Elbow%20Curve.png)



An interesting and colorful plot was created using Plotly Express and hvplot. 

![Alt text](resources/3d%20scatter%20.png)

The hvplot.table( ) function was used to create a table with all the core-weather values. This table is found within the code. 

A correlation matrix was also created to visualize the correlation coefficient between all the core- weather values. 


![Alt text](resources/corrMatrix.png)

## Data Visualization
Our final presentation will be done using google collab.  We will use Tableau in this project for some data visualization. Here is the link to our dashboard <https://public.tableau.com/shared/YY85W397W?:display_count=n&:origin=viz_share_link>

<img width="637" alt="Screen Shot 2023-04-24 at 7 10 02 PM" src="https://user-images.githubusercontent.com/117120227/234157465-71611a14-e335-4969-a383-35623217eef4.png">

   The first dashboard that we created displayed the relationship between Wind Speed and Wind Direction over the last ten years. The top chart captures the wind's average direction between each year in angular degrees in a clockwise direction. The year 2015 had the highest average wind movement of 136 angular degrees. This would be equivalent to winds pushing in a SouthEast direction. This year, 2023, has experienced less movement with a average wind direction of 86 angular degrees, which is equivalent to winds pushing East. 

<img width="633" alt="Screen Shot 2023-04-24 at 8 06 11 PM" src="https://user-images.githubusercontent.com/117120227/234164549-951fce58-cb84-4359-b98f-6dc7d695b470.png">
   
   


<img width="637" alt="Screen Shot 2023-04-24 at 7 12 54 PM" src="https://user-images.githubusercontent.com/117120227/234157504-492073e6-590c-48eb-a370-40d313ae9e5c.png">


### Resources
Data was obtained from the National Centers for Environmental Information (NOAA)
https://www.ncei.noaa.gov/access/search/data-search/global-hourly

Reports on the effects of Climate Change for Guam 
Here is a 2020 report on how climate change is affecting Guam: 
https://scholarspace.manoa.hawaii.edu/server/api/core/bitstreams/82772ba9-def5-415e-99ce-73804034b077/content

Here is an earlier report (2016) on how climate changes affected Guam:
https://www.epa.gov/sites/default/files/2016-09/documents/climate-change-gu.pdf

### About our Team
Group members:
Valerie Chau (point of contact)
Taylor Dacpano
Ludivina LeMay
Heather Hutchinson
Tyee Montoya

### Communication
We are using a channel on the class Slack to communicate.  We also used the designated class time.  



