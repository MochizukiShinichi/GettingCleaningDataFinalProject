---
# "Human Activity Recognition Using Smartphones Dataset"
---
# Data Cleaning Files
## run_analysis.R 

imports data from project Human Activity Recognition Using Smartphones Dataset and does the following:
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Creates new data set with the average of each variable for each activity and each subject and export to 'averageByGroup.csv'.

## averageByGroup.csv

contains average of variables \(mean or standard deviation of the measurements\) for each activity and each subject.
---
# Model Building Files

## buildModel.rmd

R markdown file for model building/analysis.
---
# Information of features and observations

There are a total of 10299 observations of 563 variables in the orginial data set and 180 \(30 subjects and 6 activities) observations of 79 averaged features \(features that are mean or standard deviation for each measurement\).

Rows and columns information for averageByGroup.csv is described in [code book](./CodeBook.md)

Full information of features can be found in [features_info.txt](./features_info.txt);
All feature names can be found in [features.txt](./features.txt);
Information of the orginial experiment can be found in [originalREADME.txt](./originalREADME.txt)

---

