## Assume that a file run_analysis.R in the main directory that can be run as long as the Samsung data is in the working directory.
## The output is the required tidy data set.

## Read a training data set.
subject_train = read.table("subject_train.txt", header=FALSE)   ## Read subject without header.
activity_train = read.table("y_train.txt", header=FALSE)   ## Read activity without header.
train = read.table("X_train.txt", header=FALSE)   ## Read feature without header.

## Merge files of a training data set
merge1 <- cbind(subject_train, activity_train)   ## Column binding two data frames subject_train and activity_train. 
merge2 <- cbind(merge1, train)   ## Column binding two data frames merge1 and train. 

## Read a test data set
subject_test = read.table("subject_test.txt", header=FALSE)   ## Read subject without header
activity_test = read.table("y_test.txt", header=FALSE)   ## Read activity without header
test = read.table("X_test.txt", header=FALSE)   ## Read feature without header

## Merge files of a test data set.
merge3 <- cbind(subject_test, activity_test)   ## Column binding two data frames subject_test and activity_test. 
merge4 <- cbind(merge3, test)   ## Column binding two data frames merge3 and test. 

## Merge files of both training data set and test data set.
merge5 <- rbind(merge2, merge4)   ## Row binding two data frames merge2 and merge4. 

## Extract only the measurements on the mean and standard deviation for each measurement.
data1 <- merge5[, c(1,2,3,4,5,6,7,8,43,44,45,46,47,48,83,84,85,86,87,88,123,124,125,126,127,128,163,164,165,166,167,168,203,204,216,217,229,230,242,243,255,256,268,269,270,271,272,273,347,348,349,350,351,352,426,427,428,429,430,431,505,506,531,532,544,545)]

## Use descriptive activity names to name the activities.
activity_name = ifelse(data1[,2]==1, "WALKING", ifelse(data1[,2]==2, "WALKING_UPSTAIRS", ifelse(data1[,2]==3, "WALKING_DOWNSTAIRS", ifelse(data1[,2]==4, "SITTING", ifelse(data1[,2]==5, "STANDING", "LAYING")))))
data1[,2] <- activity_name

## Label the data set with descriptive variable names.
names(data1) = c("Subject","Activity","tBodyAcc-mean()-X","tBodyAcc-mean()-Y","tBodyAcc-mean()-Z","tBodyAcc-std()-X","tBodyAcc-std()-Y","tBodyAcc-std()-Z","tGravityAcc-mean()-X","tGravityAcc-mean()-Y","tGravityAcc-mean()-Z","tGravityAcc-std()-X","tGravityAcc-std()-Y","tGravityAcc-std()-Z","tBodyAccJerk-mean()-X","tBodyAccJerk-mean()-Y","tBodyAccJerk-mean()-Z","tBodyAccJerk-std()-X","tBodyAccJerk-std()-Y","tBodyAccJerk-std()-Z","tBodyGyro-mean()-X","tBodyGyro-mean()-Y","tBodyGyro-mean()-Z","tBodyGyro-std()-X","tBodyGyro-std()-Y","tBodyGyro-std()-Z","tBodyGyroJerk-mean()-X","tBodyGyroJerk-mean()-Y","tBodyGyroJerk-mean()-Z","tBodyGyroJerk-std()-X","tBodyGyroJerk-std()-Y","tBodyGyroJerk-std()-Z","tBodyAccMag-mean()","tBodyAccMag-std()","tGravityAccMag-mean()","tGravityAccMag-std()","tBodyAccJerkMag-mean()","tBodyAccJerkMag-std()","tBodyGyroMag-mean()","tBodyGyroMag-std()","tBodyGyroJerkMag-mean()","tBodyGyroJerkMag-std()","fBodyAcc-mean()-X","fBodyAcc-mean()-Y","fBodyAcc-mean()-Z","fBodyAcc-std()-X","fBodyAcc-std()-Y","fBodyAcc-std()-Z","fBodyAccJerk-mean()-X","fBodyAccJerk-mean()-Y","fBodyAccJerk-mean()-Z","fBodyAccJerk-std()-X","fBodyAccJerk-std()-Y","fBodyAccJerk-std()-Z","fBodyGyro-mean()-X","fBodyGyro-mean()-Y","fBodyGyro-mean()-Z","fBodyGyro-std()-X","fBodyGyro-std()-Y","fBodyGyro-std()-Z","fBodyAccMag-mean()","fBodyAccMag-std()","fBodyBodyGyroMag-mean()","fBodyBodyGyroMag-std()","fBodyBodyGyroJerkMag-mean()","fBodyBodyGyroJerkMag-std()")

## Create a tidy data set
write.table(data1, file = "tidyData.txt", sep=" ", dec = ".", row.names=FALSE, col.names=TRUE)
