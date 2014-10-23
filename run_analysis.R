#need package dplyr
library(dplyr)
# check if data folder exists, if not then download the zip file and unzip to the current working folder
#assume run_analysis.R is within current working folder
dir <- "UCI HAR Dataset"
if (!file.exists(dir)){
        url <-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip "
        download.file(url,"UCI HAR Dataset.zip",mode="wb")
        unzip("UCI HAR Dataset.zip")
}

# load train data set (subject_train, X_train, y_train) 
# combine all the train data set into 1 data frame
# remove all the data set not required anymore
train_subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
train_x_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
train_y_train <- read.table("./UCI HAR Dataset/train/y_train.txt")
train_data <- cbind(train_x_train,train_y_train,train_subject_train)
rm(train_subject_train,train_x_train,train_y_train)

# load test data set (subject_test, X_test, y_test) 
# combine all the test data set into 1 data frame
# remove all the data set not required anymore

test_subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
test_x_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
test_y_test <- read.table("./UCI HAR Dataset/test/y_test.txt")
test_data <- cbind(test_x_test,test_y_test,test_subject_test)
rm(test_subject_test,test_x_test,test_y_test)

# 1. Merges the training and the test sets to create one data set - combine the train data set and test data set into a complete data set
#remove train data set and test data set as they are not required anymore
full_data <- rbind(test_data,train_data)
rm(test_data,train_data)

# prepare column names for full_data - load the feature descriptions and label subject column and activity column
feature_lbl <- read.table("./UCI HAR Dataset/features.txt",as.is=TRUE)
label_list <- c(feature_lbl[,2],"TrainingLabelID","SubjectID")

# set column names to full_data 
colnames(full_data) <- label_list

# 2. extract the measurements on the mean and standard deviation for each measurement and "Training.Label.ID","Subject.ID"
# extract all column names that contains mean(), std() and ID 
# remove full_data as its not required anymore
extracted_data <- full_data[,grep("(mean[()]|std[()]|ID)",names(full_data))]
rm(full_data)

# remove some columns that were not mention in the features.txt
extracted_data <- extracted_data[,grep("(Body){2}",names(extracted_data),invert=TRUE)]

# 3. Uses descriptive activity names to name the activities in the data set
# load list of descriptive activity and join them to extracted data using factor
activity_list <- read.table("./UCI HAR Dataset/activity_labels.txt",as.is=TRUE)
extracted_data$TrainingLabelID <- factor(extracted_data$TrainingLabelID,levels=activity_list[,1],labels=activity_list[,2])

# 4. Appropriately labels the data set with descriptive variable names.
# identify portion of words that need to be elaborated
colnames(extracted_data)<-gsub("std[(][])]","AverageStandardDeviation",colnames(extracted_data))
colnames(extracted_data)<-gsub("mean[(][])]","AverageOfMean",colnames(extracted_data))
colnames(extracted_data)<-gsub("-","",colnames(extracted_data))
colnames(extracted_data)<-gsub("[mM]ag","Magnitude",colnames(extracted_data))
colnames(extracted_data)<-gsub("Acc","Accelerometer",colnames(extracted_data))
colnames(extracted_data)<-gsub("Gyro","Gyroscope",colnames(extracted_data))
colnames(extracted_data)<-gsub("^t","TimeDomainSignal",colnames(extracted_data))
colnames(extracted_data)<-gsub("^f","FrequencyDomainSignal",colnames(extracted_data))
colnames(extracted_data)<-gsub("TrainingLabelID","Activity",colnames(extracted_data))

#5 From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.
# convert SubjectID to factor, group SubjectID and Activity , then average all the measurement variables as requested by the question
extracted_data$SubjectID <- as.factor(extracted_data$SubjectID)
extracted_data <- group_by(extracted_data,SubjectID,Activity)
CleanData  <- summarise_each(extracted_data,funs(mean))

#write table
write.table(CleanData,"Final Output.txt",row.name=FALSE )
