Things you need to do before running the code

1. install dplyr package
2. ensure run_analysis.R is in your current working directory, or else  set your current working directory to the folder run_analysis.R resides
3. connected to internet 

============
how my run_analysis.R works

1. load dplyr package
2. check if data folder exists
    a. if data folder does not exist
    b. download from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
    c. unzip the folder
3. load train data set (subject_train, X_train, y_train) and combine all the train data set into 1 data frame
4. load test data set (subject_test, X_test, y_test) and combine all the test data set into 1 data frame
5. Merge the training and the test sets to create one complete data set 
6. load the feature descriptions and label subject column and activity column into the complete data set.

7. extract all variables which labels contain mean(), std(),  "Training.Label.ID" or "Subject.ID"
8. clean up some variables that do not belongs to this experiment( assume repeated words are a result of error)

9. load the list of descriptive activity and describe the Activity numbers in the extracted data set

10. Search for Abbreviations and subsitute with the full word to make the variable name meaningful

11. Group the People and Activity using factor level
12. Average all the variables based on the groups generated in the previous step

13. Generate a file based on the group-based average results
