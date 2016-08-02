# preparations and data reading
# prepare labels
        # import subject info
        trainSubject <- readLines('train/subject_train.txt')
        testSubject <- readLines('test/subject_test.txt')
        
        # import features info (strip number)
        features <- readLines('features.txt')
        features <- gsub('^[0-9]*','',features)
        
        # import activity label-name correspondence (strip number)
        actLabel <- readLines('activity_labels.txt')
        actLabel <- gsub('[0-9]','',actLabel)
        
        # import train and test data labels (originally denoted by #)
        trainLabel <- as.numeric(readLines('train/Y_train.txt'))
        testLabel <-as.numeric(readLines('test/Y_test.txt'))
        
        # using correspondence table to map acitivity numbers to names
        trainLabel <- sapply(trainLabel,function(actNum) actLabel[actNum])
        testLabel <- sapply(testLabel,function(actNum) actLabel[actNum])

# import train and test data
        trainData <- read.table('train/X_train.txt',col.names = features, na.string = NA)
        testData <- read.table('test/X_test.txt',col.names = features, na.string = NA)
        
        # add subject ID and activity info
        trainData['subjectID'] = trainSubject
        testData['subjectID'] = testSubject
        trainData['activity'] = trainLabel
        testData['activity'] = testLabel
        
        
########################################################################
# statistics session
# 1.Merges the training and the test sets to create one data set
        fullData <- rbind(trainData, testData)
# 2.Extracts only the measurements on the mean and standard deviation for each measurement
        meanAndStandardDeviation <- fullData[ ,grep('mean|std|subjectID|activity',names(fullData))]
# 3,4 are guaranteed in praparation sessions
# 5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
        require(dplyr)
        # group data by subject ID and activity, then find mean for each group, store in a new variable averageByGroup 
        averageByGroup <- group_by(meanAndStandardDeviation,subjectID,activity) %>%
                summarize_each(funs(mean)) 
       
       
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        