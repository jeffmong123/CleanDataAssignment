Code Book
=========

##Study Design
Raw Data for the Project:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

Full Description of Data Source:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

The goal is to prepare tidy data that can be used for later analysis based on the above project raw data.

R script called run_analysis.R performs the following data analysis:
- Merge the training and the test sets to create one data set.
- Extract only the measurements on the mean and standard deviation for each measurement. 
- Use descriptive activity names to name the activities in the data set
- Appropriately label the data set with descriptive variable names. 
- Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

For detailed data analysis, please refer to the files README.md and run_analysis.R 


##Variables
###1.Subject
- type: numeric
- description: an identifier of a group of 30 volunteers within an age bracket of 19-48 years who carried out the experiment. Its range is from 1 to 30.

###2.Activity
- type: character
- description: an activity performed by the subject who wearing a smartphone.There are six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING).

###3.tBodyAcc-mean()-X
- type: numeric
- unit: sec
description: the mean value of body linear acceleration that comes from the 3-axial signals in the X direction.

###4.tBodyAcc-mean()-Y
- type: numeric
- unit: sec
- description: the mean value of body linear acceleration that comes from the 3-axial signals in the Y direction.

###5.tBodyAcc-mean()-Z
- type: numeric
- unit: sec
- description: the mean value of body linear acceleration that comes from the 3-axial signals in the Z direction.

###6.tBodyAcc-std()-X
- type: numeric
- unit: sec
- description: standard deviation of body linear acceleration that comes from the 3-axial signals in the X direction.

###7.tBodyAcc-std()-Y
- type: numeric
- unit: sec
- description: standard deviation of body linear acceleration that comes from the 3-axial signals in the Y direction.

###8.tBodyAcc-std()-Z
- type: numeric
- unit: sec
- description: standard deviation of body linear acceleration that comes from the 3-axial signals in the Z direction.

###9.tGravityAcc-mean()-X
- type: numeric
- unit: sec
- description: the mean value of gravity acceleration that comes from the 3-axial signals in the X direction.

###10.tGravityAcc-mean()-Y
- type: numeric
- unit: sec
- description: the mean value of gravity acceleration that comes from the 3-axial signals in the Y direction.

###11.tGravityAcc-mean()-Z
- type: numeric
- unit: sec
- description: the mean value of gravity acceleration that comes from the 3-axial signals in the Z direction.

###12.tGravityAcc-std()-X
- type: numeric
- unit: sec
- description: standard deviation of gravity acceleration that comes from the 3-axial signals in the X direction.

###13.tGravityAcc-std()-Y
- type: numeric
- unit: sec
- description: standard deviation of gravity acceleration that comes from the 3-axial signals in the Y direction.

###14.tGravityAcc-std()-Z
- type: numeric
- unit: sec
- description: standard deviation of gravity acceleration that comes from the 3-axial signals in the Z direction.

###15.tBodyAccJerk-mean()-X
- type: numeric
- unit: sec
- description: the mean value of body linear acceleration that comes from Jerk signal and the 3-axial signals in the X direction.

###16.tBodyAccJerk-mean()-Y
- type: numeric
- unit: sec
- description: the mean value of body linear acceleration that comes from Jerk signal and the 3-axial signals in the Y direction.

###17.tBodyAccJerk-mean()-Z
- type: numeric
- unit: sec
- description: the mean value of body linear acceleration that comes from Jerk signal and the 3-axial signals in the Z direction.

###18.tBodyAccJerk-std()-X
- type: numeric
- unit: sec
- description: standard deviation of body linear acceleration that comes from Jerk signal and the 3-axial signals in the X direction.

###19.tBodyAccJerk-std()-Y
- type: numeric
- unit: sec
- description: standard deviation of body linear acceleration that comes from Jerk signal and the 3-axial signals in the Y direction.

###20.tBodyAccJerk-std()-Z
- type: numeric
- unit: sec
- description: standard deviation of body linear acceleration that comes from Jerk signal and the 3-axial signals in the Z direction.

###21.tBodyGyro-mean()-X
- type: numeric
- unit: sec
- description: the mean value of body gyroscope that comes from the 3-axial signals in the X direction.

###22.tBodyGyro-mean()-Y
- type: numeric
- unit: sec
- description: the mean value of body gyroscope that comes from the 3-axial signals in the Y direction.

###23.tBodyGyro-mean()-Z
- type: numeric
- unit: sec
- description: the mean value of body gyroscope that comes from the 3-axial signals in the Z direction.

###24.tBodyGyro-std()-X
- type: numeric
- unit: sec
- description: standard deviation of body gyroscope that comes from the 3-axial signals in the X direction.

###25.tBodyGyro-std()-Y
- type: numeric
- unit: sec
- description: standard deviation of body gyroscope that comes from the 3-axial signals in the Y direction.

###26.tBodyGyro-std()-Z
- type: numeric
- unit: sec
- description: standard deviation of body gyroscope that comes from the 3-axial signals in the Z direction.

###27.tBodyGyroJerk-mean()-X
- type: numeric
- unit: sec
- description: the mean value of body gyroscope that comes from Jerk signal and the 3-axial signals in the X direction.

###28.tBodyGyroJerk-mean()-Y
- type: numeric
- unit: sec
- description: the mean value of body gyroscope that comes from Jerk signal and the 3-axial signals in the Y direction.

###29.tBodyGyroJerk-mean()-Z
- type: numeric
- unit: sec
- description: the mean value of body gyroscope that comes from Jerk signal and the 3-axial signals in the Z direction.

###30.tBodyGyroJerk-std()-X
- type: numeric
- unit: sec
- description: standard deviation of body gyroscope that comes from Jerk signal and the 3-axial signals in the X direction.

###31.tBodyGyroJerk-std()-Y
- type: numeric
- unit: sec
- description: standard deviation of body gyroscope that comes from Jerk signal and the 3-axial signals in the Y direction.

###32.tBodyGyroJerk-std()-Z
- type: numeric
- unit: sec
- description: standard deviation of body gyroscope that comes from Jerk signal and the 3-axial signals in the Z direction.

###33.tBodyAccMag-mean()
- type: numeric
- unit: sec
- description: the mean value of BodyAccMag.

###34.tBodyAccMag-std()
- type: numeric
- unit: sec
- description: standard deviation of BodyAccMag.

###35.tGravityAccMag-mean()
- type: numeric
- unit: sec
- description: the mean value of GravityAccMag.

###36.tGravityAccMag-std()
- type: numeric
- unit: sec
- description: standard deviation of GravityAccMag.

###37.tBodyAccJerkMag-mean()
- type: numeric
- unit: sec
- description: the mean value of BodyAccJerkMag.

###38.tBodyAccJerkMag-std()
- type: numeric
- unit: sec
- description: standard deviation of BodyAccJerkMag.

###39.tBodyGyroMag-mean()
- type: numeric
- unit: sec
- description: the mean value of BodyGyroMag.

###40.tBodyGyroMag-std()
- type: numeric
- unit: sec
- description: standard deviation of BodyGyroMag.

###41.tBodyGyroJerkMag-mean()
- type: numeric
- unit: sec
- description: the mean value of BodyGyroJerkMag.

###42.tBodyGyroJerkMag-std()
- type: numeric
- unit: sec
- description: standard deviation of BodyGyroJerkMag.

###43.fBodyAcc-mean()-X
- type: numeric
- unit: Hz
- description: the mean value of body linear acceleration that comes from the 3-axial signals in the X direction.

###44.fBodyAcc-mean()-Y
- type: numeric
- unit: Hz
- description: the mean value of body linear acceleration that comes from the 3-axial signals in the Y direction.

###45.fBodyAcc-mean()-Z
- type: numeric
- unit: Hz
- description: the mean value of body linear acceleration that comes from the 3-axial signals in the Z direction.

###46.fBodyAcc-std()-X
- type: numeric
- unit: Hz
- description: standard deviation of body linear acceleration that comes from the 3-axial signals in the X direction.

###47.fBodyAcc-std()-Y
- type: numeric
- unit: Hz
- description: standard deviation of body linear acceleration that comes from the 3-axial signals in the Y direction.

###48.fBodyAcc-std()-Z
- type: numeric
- unit: Hz
- description: standard deviation of body linear acceleration that comes from the 3-axial signals in the Z direction.

###49.fBodyAccJerk-mean()-X
- type: numeric
- unit: Hz
- description: the mean value of body linear acceleration that comes from Jerk signal and the 3-axial signals in the X direction.

###50.fBodyAccJerk-mean()-Y
- type: numeric
- unit: Hz
- description: the mean value of body linear acceleration that comes from Jerk signal and the 3-axial signals in the Y direction.

###51.fBodyAccJerk-mean()-Z
- type: numeric
- unit: Hz
- description: the mean value of body linear acceleration that comes from Jerk signal and the 3-axial signals in the Z direction.

###52.fBodyAccJerk-std()-X
- type: numeric
- unit: Hz
- description: standard deviation of body linear acceleration that comes from Jerk signal and the 3-axial signals in the X direction.

###53.fBodyAccJerk-std()-Y
- type: numeric
- unit: Hz
- description: standard deviation of body linear acceleration that comes from Jerk signal and the 3-axial signals in the Y direction.

###54.fBodyAccJerk-std()-Z
- type: numeric
- unit: Hz
- description: standard deviation of body linear acceleration that comes from Jerk signal and the 3-axial signals in the Z direction.

###55.fBodyGyro-mean()-X
- type: numeric
- unit: Hz
- description: the mean value of body gyroscope that comes from the 3-axial signals in the X direction.

###56.fBodyGyro-mean()-Y
- type: numeric
- unit: Hz
- description: the mean value of body gyroscope that comes from the 3-axial signals in the Y direction.

###57.fBodyGyro-mean()-Z
- type: numeric
- unit: Hz
- description: the mean value of body gyroscope that comes from the 3-axial signals in the Z direction.

###58.fBodyGyro-std()-X
- type: numeric
- unit: Hz
- description: standard deviation of body gyroscope that comes from the 3-axial signals in the X direction.

###59.fBodyGyro-std()-Y
- type: numeric
- unit: Hz
- description: standard deviation of body gyroscope that comes from the 3-axial signals in the Y direction.

###60.fBodyGyro-std()-Z
- type: numeric
- unit: Hz
- description: standard deviation of body gyroscope that comes from the 3-axial signals in the Z direction.

###61.fBodyAccMag-mean()
- type: numeric
- unit: Hz
- description: the mean value of BodyAccMag.

###62.fBodyAccMag-std()
- type: numeric
- unit: Hz
- description: standard deviation of BodyAccMag.

###63.fBodyBodyGyroMag-mean()
- type: numeric
- unit: Hz
- description: the mean value of BodyBodyGyroMag.

###64.fBodyBodyGyroMag-std()
- type: numeric
- unit: Hz
- description: standard deviation of BodyBodyGyroMag.

###65.fBodyBodyGyroJerkMag-mean()
- type: numeric
- unit: Hz
- description: the mean value of BodyBodyGyroJerkMag.

###66.fBodyBodyGyroJerkMag-std()
- type: numeric
- unit: Hz
- description: standard deviation of BodyBodyGyroJerkMag.
