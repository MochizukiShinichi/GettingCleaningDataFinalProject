---
# Getting and cleaning data on project "Human Activity Recognition Using Smartphones Dataset"
---
# File description
## run_analysis.R 

imports data from project Human Activity Recognition Using Smartphones Dataset and does the following:
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Creates new data set with the average of each variable for each activity and each subject and export to 'averageByGroup.csv'.

## averageByGroup.csv
contains average of variables \(mean or standard deviation of the measurements\) for each activity and each subject.


# Feature names

There are a total of 10299 observations of 563 variables in the orginial data set and 180 \(30 subjects and 6 activities) observations of 79 averaged features \(features that are mean or standard deviation for each measurement\).

##Rows:
Each row corresponds to one subject+activity combination.

##Columns: 

### subjectID :  
study subjects, each individual takes:

numeric value 1,2...,30
### activities :
WALKING
WALKING_UPSTAIRS
WALKING_DOWNSTAIRS
SITTING
STANDING
LAYING
### averaged features named: 
X.tBodyAcc.mean...X              
X.tBodyAcc.mean...Y 
X.tBodyAcc.mean...Z
X.tBodyAcc.std...X
X.tBodyAcc.std...Y
X.tBodyAcc.std...Z
X.tGravityAcc.mean...X
X.tGravityAcc.mean...Y
X.tGravityAcc.mean...Z
X.tGravityAcc.std...X
X.tGravityAcc.std...Y
X.tGravityAcc.std...Z
X.tBodyAccJerk.mean...X
X.tBodyAccJerk.mean...Y
X.tBodyAccJerk.mean...Z
X.tBodyAccJerk.std...X
X.tBodyAccJerk.std...Y
X.tBodyAccJerk.std...Z
X.tBodyGyro.mean...X
X.tBodyGyro.mean...Y
X.tBodyGyro.mean...Z
X.tBodyGyro.std...X
X.tBodyGyro.std...Y
X.tBodyGyro.std...Z
X.tBodyGyroJerk.mean...X
X.tBodyGyroJerk.mean...Y
X.tBodyGyroJerk.mean...Z
X.tBodyGyroJerk.std...X
X.tBodyGyroJerk.std...Y
X.tBodyGyroJerk.std...Z
X.tBodyAccMag.mean..
X.tBodyAccMag.std..
X.tGravityAccMag.mean..
X.tGravityAccMag.std..
X.tBodyAccJerkMag.mean..
X.tBodyAccJerkMag.std..
X.tBodyGyroMag.mean..
X.tBodyGyroMag.std..
X.tBodyGyroJerkMag.mean..
X.tBodyGyroJerkMag.std..
X.fBodyAcc.mean...X
X.fBodyAcc.mean...Y
X.fBodyAcc.mean...Z
X.fBodyAcc.std...X
X.fBodyAcc.std...Y
X.fBodyAcc.std...Z
X.fBodyAcc.meanFreq...X
X.fBodyAcc.meanFreq...Y
X.fBodyAcc.meanFreq...Z
X.fBodyAccJerk.mean...X
X.fBodyAccJerk.mean...Y
X.fBodyAccJerk.mean...Z
X.fBodyAccJerk.std...X
X.fBodyAccJerk.std...Y
X.fBodyAccJerk.std...Z
X.fBodyAccJerk.meanFreq...X
X.fBodyAccJerk.meanFreq...Y
X.fBodyAccJerk.meanFreq...Z
X.fBodyGyro.mean...X
X.fBodyGyro.mean...Y
X.fBodyGyro.mean...Z
X.fBodyGyro.std...X
X.fBodyGyro.std...Y
X.fBodyGyro.std...Z
X.fBodyGyro.meanFreq...X
X.fBodyGyro.meanFreq...Y
X.fBodyGyro.meanFreq...Z
X.fBodyAccMag.mean..
X.fBodyAccMag.std..
X.fBodyAccMag.meanFreq..
X.fBodyBodyAccJerkMag.mean..
X.fBodyBodyAccJerkMag.std..
X.fBodyBodyAccJerkMag.meanFreq..
X.fBodyBodyGyroMag.mean..
X.fBodyBodyGyroMag.std..
X.fBodyBodyGyroMag.meanFreq..
X.fBodyBodyGyroJerkMag.mean..
X.fBodyBodyGyroJerkMag.std..
X.fBodyBodyGyroJerkMag.meanFreq..
---

Full information of features can be found in [features_info.txt](./features_info.txt);
All feature names can be found in [features.txt](./features.txt);
Information of the orginial experiment can be found in [originalREADME.txt](./originalREADME.txt)

---
Getting and Cleaning Data Course Project submitted by NAN JIANG
