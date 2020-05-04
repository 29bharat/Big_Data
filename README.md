# Big_Data
  
## Link to the Google Colab: https://colab.research.google.com/drive/1tRGH8aaJ2q1JccC6M20E67ho2I0fUPkB
  
## Analysis - .SQL File uploaded - PySpark_Challenge16.sql
  
Link to the SQL file - https://github.com/29bharat/Big_Data/blob/master/PySpark_Challenge16.sql
  
## Resources
  
I chose reviews on Shoes from the given list of review datasets for this challenge. The 4 tables as asked in the challenege was loaded with an addtional table for non_vine data. I leveraged SQL to analyse Paid vs non-Paid porgram from the Shoes dataset.
  
## Analysis
  
The total number of reviews were 4366916 but after dropping the NA's the count went down to 4366324 which was insignificant change to our data that we analysed for vine vs non vine. 
  
Total number of vine based reviews are 895 whereas non-vine is 4365429. We clearly see that the number of reviews coming from Paid program is really low. From the summary created on vine_table as well as non_vine table, a big chunk of reviews fall in 4-star and 5-star rating bucket. Number of 5 star rating for vine being 462 (462/895 = 51.6%) and that of non_vine is 2639077(2639077/4365429 = 60.4%). Also, the helpful_votes_percent is pretty similar for both vine vs non-vine program.
  
Average rating of vine reviews is 4.35% whereas that of non-vine is 4.24% which is pretty close. Hence, it does not seem like the vine rating is biased since the metrics are pretty comparable against each other.

## Summary Screenshots
  
### Vine(Paid-Program)
  
![alt text](https://github.com/29bharat/Big_Data/blob/master/Vine_Summary.PNG)
  
### Non-Vine(Non-Paid Program)
  
![alt text](https://github.com/29bharat/Big_Data/blob/master/Non_Vine_Summary.PNG)
  
## Conclusion
  
Given this limited data for Paid-program we can assume that there is no biasing in the reviews, However, for an accurate comparison, the dataset should have more vine reviews. We can dig deep at product level in this dataset and compare these metrics to see if this paid program is biased at a more granular level.
