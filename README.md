Project Summary / Proposal. 

This project aims to Extract, Transform, and Load information from two datasets and load them into a single relational database. 

Extract: 
The source datasets(listed below) contain:
 (1) a comprehensive list of hospitals in the United States
 (2) A list of hospital ratings and reviews for the year of 2020. 

Transform:
We will load these two csv files into juypter notebook to clean the data into a more easily processible formation. This process includes:
  (1) Removing columns which are not needed for the review. 
  (2) Identify what columns, if any, are appropriate to serve as the primary key. 
  (3) Rename columns as needed. 
  (4) Fill null-value/missing data in the dataset. 

Load:
We generated schemas for the two SQL tables (see schemas file included). The cleaned data is uploaded into these tables. 


Usability Note:
1. Download the data sets used, upload into the resources folder. 
1. Change the value of the password variable in Password.py. The ETL Project pulls the password from that location. 
2. Run the schemas in your pgAdmin database to create the appropriate tables. 
3. Execute ETL Project code.


Data Sources:
1. https://www.kaggle.com/datasets/thedevastator/hospitals-in-the-united-states-a-comprehensive-d?select=hospital_locations.csv'
  a. Hospital_General_Information.csv
  
2. https://www.kaggle.com/datasets/abrambeyer/us-hospital-customer-satisfaction-20162020
  a. cms_hospital_patient_satisfaction_2020.csv

 

