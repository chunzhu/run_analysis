Code Book for run_analysis.R output variables

[1] "SubjectID"
Each person is given a ID. There are 30 people. The ID has been converted to a factor level starting from 1 to 30. 
 
[2] "Activity"   
The Activity is a factor with 6 levels: "WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING" and "LAYING". Each person does all exact 6 activities                                                

Each person has completed all 6 activities. Each person attempted each activity several times. Each attempt generates a mean and standard deviation for 60 variables.
In the following, variables combines all the attempt for each person attempting each activity by computing the average mean and average standard deviation of the 60 variables for each activity done by each person.

[3] "TimeDomainSignalBodyAccelerometerAverageOfMeanX" 
This is the average mean of this particular data for a specific person doing a specific activity.
Min.   :0.2216                                 
1st Qu.:0.2712                                 
Median :0.2770                                 
Mean   :0.2743                                 
3rd Qu.:0.2800                                 
Max.   :0.3015       
 
[4] "TimeDomainSignalBodyAccelerometerAverageOfMeanY"  
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.040514                              
1st Qu.:-0.020022                                                           
Median :-0.017262                                                          
Mean   :-0.017876                                                             
3rd Qu.:-0.014936                                                        
Max.   :-0.001308    
 
[5] "TimeDomainSignalBodyAccelerometerAverageOfMeanZ"        
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.15251        
1st Qu.:-0.11207         
Median :-0.10819              
Mean   :-0.10916         
3rd Qu.:-0.10443           
Max.   :-0.07538 
 
[6] "TimeDomainSignalBodyAccelerometerAverageStandardDeviationX"   
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9961                                           
1st Qu.:-0.9799                                           
Median :-0.7526                                           
Mean   :-0.5577                                           
3rd Qu.:-0.1984                                           
Max.   : 0.6269             
 
[7] "TimeDomainSignalBodyAccelerometerAverageStandardDeviationY"   
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.99024                                          
1st Qu.:-0.94205                                          
Median :-0.50897                                          
Mean   :-0.46046                                          
3rd Qu.:-0.03077                                          
Max.   : 0.61694             
 
[8] "TimeDomainSignalBodyAccelerometerAverageStandardDeviationZ"   
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9877                                           
1st Qu.:-0.9498                                           
Median :-0.6518                                           
Mean   :-0.5756                                           
3rd Qu.:-0.2306                                           
Max.   : 0.6090                   
 
[9] "TimeDomainSignalGravityAccelerometerAverageOfMeanX"      
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.6800                                   
1st Qu.: 0.8376                                                                      
Median : 0.9208                                                      
Mean   : 0.6975                                                                      
3rd Qu.: 0.9425                                                                      
Max.   : 0.9745        
 
[10] "TimeDomainSignalGravityAccelerometerAverageOfMeanY" 
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.47989                     
1st Qu.:-0.23319                                    
Median :-0.12782                 
Mean   :-0.01621                        
3rd Qu.: 0.08773          
Max.   : 0.95659           

[11] "TimeDomainSignalGravityAccelerometerAverageOfMeanZ"    
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.49509                                  
1st Qu.:-0.11726                                  
Median : 0.02384                                  
Mean   : 0.07413                                  
3rd Qu.: 0.14946                                  
Max.   : 0.95787                                  

[12] "TimeDomainSignalGravityAccelerometerAverageStandardDeviationX"   
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9968                                              
1st Qu.:-0.9825                                              
Median :-0.9695                                              
Mean   :-0.9638                                              
3rd Qu.:-0.9509                                              
Max.   :-0.8296             

[13] "TimeDomainSignalGravityAccelerometerAverageStandardDeviationY"  
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9942                                              
1st Qu.:-0.9711                                              
Median :-0.9590                                              
Mean   :-0.9524                                              
3rd Qu.:-0.9370                                              
Max.   :-0.6436   

[14] "TimeDomainSignalGravityAccelerometerAverageStandardDeviationZ"
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9910                                              
1st Qu.:-0.9605                                              
Median :-0.9450                                              
Mean   :-0.9364                                              
3rd Qu.:-0.9180                                              
Max.   :-0.6102         

[15] "TimeDomainSignalBodyAccelerometerJerkAverageOfMeanX"   
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :0.04269                                     
1st Qu.:0.07396                                                                  
Median :0.07640                                                                    
Mean   :0.07947                                                              
3rd Qu.:0.08330                                                                  
Max.   :0.13019       

[16] "TimeDomainSignalBodyAccelerometerJerkAverageOfMeanY"   
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.0386872     
1st Qu.: 0.0004664         
Median : 0.0094698           
Mean   : 0.0075652                 
3rd Qu.: 0.0134008        
Max.   : 0.0568186                                                                                                          

[17] "TimeDomainSignalBodyAccelerometerJerkAverageOfMeanZ"     
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.067458                                  
1st Qu.:-0.010601                                  
Median :-0.003861                                  
Mean   :-0.004953                                  
3rd Qu.: 0.001958                                  
Max.   : 0.038053                                  

[18] "TimeDomainSignalBodyAccelerometerJerkAverageStandardDeviationX"     
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9946                                               
1st Qu.:-0.9832                                               
Median :-0.8104                                               
Mean   :-0.5949                                               
3rd Qu.:-0.2233                                               
Max.   : 0.5443                                               

[19] "TimeDomainSignalBodyAccelerometerJerkAverageStandardDeviationY" 
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9895                                               
1st Qu.:-0.9724                                               
Median :-0.7756                                               
Mean   :-0.5654                                               
3rd Qu.:-0.1483                                               
Max.   : 0.3553                                               

[20] "TimeDomainSignalBodyAccelerometerJerkAverageStandardDeviationZ"      
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.99329                                              
1st Qu.:-0.98266                                               
Median :-0.88366                                               
Mean   :-0.73596                                               
3rd Qu.:-0.51212                                               
Max.   : 0.03102         

[21] "TimeDomainSignalBodyGyroscopeAverageOfMeanX"   
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.20578     
1st Qu.:-0.04712     
Median :-0.02871               
Mean   :-0.03244                   
3rd Qu.:-0.01676               
Max.   : 0.19270                           

[22] "TimeDomainSignalBodyGyroscopeAverageOfMeanY"    
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.20421                          
1st Qu.:-0.08955                            
Median :-0.07318                            
Mean   :-0.07426                            
3rd Qu.:-0.06113                          
Max.   : 0.02747      

[23] "TimeDomainSignalBodyGyroscopeAverageOfMeanZ"     
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.07245               
1st Qu.: 0.07475           
Median : 0.08512          
Mean   : 0.08744    
3rd Qu.: 0.10177              
Max.   : 0.17910                                                                                                                                                                                                   
[24] "TimeDomainSignalBodyGyroscopeAverageStandardDeviationX"     
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9943                                       
1st Qu.:-0.9735                                       
Median :-0.7890                                       
Mean   :-0.6916                                       
3rd Qu.:-0.4414                                       
Max.   : 0.2677                                       

[25] "TimeDomainSignalBodyGyroscopeAverageStandardDeviationY"     
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9942                                       
1st Qu.:-0.9629                                       
Median :-0.8017                                       
Mean   :-0.6533                                       
3rd Qu.:-0.4196                                       
Max.   : 0.4765                                       

[26] "TimeDomainSignalBodyGyroscopeAverageStandardDeviationZ"   
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9855                                        
1st Qu.:-0.9609                                        
Median :-0.8010                                        
Mean   :-0.6164                                        
3rd Qu.:-0.3106                                        
Max.   : 0.5649   

[27] "TimeDomainSignalBodyGyroscopeJerkAverageOfMeanX"      
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.15721       
1st Qu.:-0.10322               
Median :-0.09868          
Mean   :-0.09606            
3rd Qu.:-0.09110                 
Max.   :-0.02209                                                                                                               
[28] "TimeDomainSignalBodyGyroscopeJerkAverageOfMeanY"      
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.07681                               
1st Qu.:-0.04552                                
Median :-0.04112                               
Mean   :-0.04269                                
3rd Qu.:-0.03842                                
Max.   :-0.01320                                

[29] "TimeDomainSignalBodyGyroscopeJerkAverageOfMeanZ"             
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.092500       
1st Qu.:-0.061725                        
Median :-0.053430            
Mean   :-0.054802                    
3rd Qu.:-0.048985             
Max.   :-0.006941                                                                                                                                                                                                      

[30] "TimeDomainSignalBodyGyroscopeJerkAverageStandardDeviationX"   
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9965                                           
1st Qu.:-0.9800                                           
Median :-0.8396                                           
Mean   :-0.7036                                           
3rd Qu.:-0.4629                                           
Max.   : 0.1791                                           

[31] "TimeDomainSignalBodyGyroscopeJerkAverageStandardDeviationY"   
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9971                                           
1st Qu.:-0.9832                                           
Median :-0.8942                                           
Mean   :-0.7636                                           
3rd Qu.:-0.5861                                           
Max.   : 0.2959                                           

[32] "TimeDomainSignalBodyGyroscopeJerkAverageStandardDeviationZ"   
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9954                                           
1st Qu.:-0.9848                                           
Median :-0.8610                                           
Mean   :-0.7096                                           
3rd Qu.:-0.4741                                           
Max.   : 0.1932                                           

[33] "TimeDomainSignalBodyAccelerometerMagnitudeAverageOfMean"  
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.9865                                        
1st Qu.:-0.9573                                        
Median :-0.4829                                        
Mean   :-0.4973                                        
3rd Qu.:-0.0919                                        
Max.   : 0.6446                                        

[34] "TimeDomainSignalBodyAccelerometerMagnitudeAverageStandardDeviation"     
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9865                                                   
1st Qu.:-0.9430                                                   
Median :-0.6074                                                   
Mean   :-0.5439                                                   
3rd Qu.:-0.2090                                                   
Max.   : 0.4284                                                   

[35] "TimeDomainSignalGravityAccelerometerMagnitudeAverageOfMean"   
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.9865                                           
1st Qu.:-0.9573                                           
Median :-0.4829                                           
Mean   :-0.4973                                           
3rd Qu.:-0.0919                                           
Max.   : 0.6446                                           

[36] "TimeDomainSignalGravityAccelerometerMagnitudeAverageStandardDeviation"  
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9865                                                      
1st Qu.:-0.9430                                                      
Median :-0.6074                                                      
Mean   :-0.5439                                                      
3rd Qu.:-0.2090                                                      
Max.   : 0.4284                                                      

[37] "TimeDomainSignalBodyAccelerometerJerkMagnitudeAverageOfMean"  
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.9928                                            
1st Qu.:-0.9807                                            
Median :-0.8168                                            
Mean   :-0.6079                                            
3rd Qu.:-0.2456                                            
Max.   : 0.4345                                            

[38] "TimeDomainSignalBodyAccelerometerJerkMagnitudeAverageStandardDeviation" 
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9946                                                       
1st Qu.:-0.9765                                                       
Median :-0.8014                                                       
Mean   :-0.5842                                                       
3rd Qu.:-0.2173                                                       
Max.   : 0.4506                                                       

[39] "TimeDomainSignalBodyGyroscopeMagnitudeAverageOfMean" 
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.9807                                    
1st Qu.:-0.9461                                    
Median :-0.6551                                    
Mean   :-0.5652                                    
3rd Qu.:-0.2159                                    
Max.   : 0.4180                                    

[40] "TimeDomainSignalBodyGyroscopeMagnitudeAverageStandardDeviation"         
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9814                                               
1st Qu.:-0.9476                                               
Median :-0.7420                                               
Mean   :-0.6304                                               
3rd Qu.:-0.3602                                               
Max.   : 0.3000                                               

[41] "TimeDomainSignalBodyGyroscopeJerkMagnitudeAverageOfMean"     
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.99732                                       
1st Qu.:-0.98515                                       
Median :-0.86479                                       
Mean   :-0.73637                                       
3rd Qu.:-0.51186                                       
Max.   : 0.08758                                       

[42] "TimeDomainSignalBodyGyroscopeJerkMagnitudeAverageStandardDeviation"  
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9977                                                   
1st Qu.:-0.9805                                                   
Median :-0.8809                                                   
Mean   :-0.7550                                                   
3rd Qu.:-0.5767                                                   
Max.   : 0.2502                                                   

[43] "FrequencyDomainSignalBodyAccelerometerAverageOfMeanX" 
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.9952                                     
1st Qu.:-0.9787                                                                   
Median :-0.7691                                                             
Mean   :-0.5758                                                                       
3rd Qu.:-0.2174                                                                
Max.   : 0.5370       

[44] "FrequencyDomainSignalBodyAccelerometerAverageOfMeanY"  
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.98903           
1st Qu.:-0.95361         
Median :-0.59498          
Mean   :-0.48873             
3rd Qu.:-0.06341               
Max.   : 0.52419                                                                                                                           

[45] "FrequencyDomainSignalBodyAccelerometerAverageOfMeanZ" 
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.9895                                     
1st Qu.:-0.9619                                     
Median :-0.7236                                     
Mean   :-0.6297                                     
3rd Qu.:-0.3183                                     
Max.   : 0.2807                                     

[46] "FrequencyDomainSignalBodyAccelerometerAverageStandardDeviationX"   
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9966                                                
1st Qu.:-0.9820                                                
Median :-0.7470                                                
Mean   :-0.5522                                                
3rd Qu.:-0.1966                                                
Max.   : 0.6585                                                

[47] "FrequencyDomainSignalBodyAccelerometerAverageStandardDeviationY"       
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.99068                                               
1st Qu.:-0.94042                                               
Median :-0.51338                                               
Mean   :-0.48148                                               
3rd Qu.:-0.07913                                               
Max.   : 0.56019                                               

[48] "FrequencyDomainSignalBodyAccelerometerAverageStandardDeviationZ"        
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9872                                                
1st Qu.:-0.9459                                                
Median :-0.6441                                                
Mean   :-0.5824                                                
3rd Qu.:-0.2655                                                
Max.   : 0.6871                                                

[49] "FrequencyDomainSignalBodyAccelerometerJerkAverageOfMeanX"
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.9946                                         
1st Qu.:-0.9828                                         
Median :-0.8126                                         
Mean   :-0.6139                                         
3rd Qu.:-0.2820                                         
Max.   : 0.4743                                         

[50] "FrequencyDomainSignalBodyAccelerometerJerkAverageOfMeanY"  
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.9894                                         
1st Qu.:-0.9725                                         
Median :-0.7817                                         
Mean   :-0.5882                                         
3rd Qu.:-0.1963                                         
Max.   : 0.2767                                         

[51] "FrequencyDomainSignalBodyAccelerometerJerkAverageOfMeanZ"   
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.9920                                         
1st Qu.:-0.9796                                         
Median :-0.8707                                         
Mean   :-0.7144                                         
3rd Qu.:-0.4697                                         
Max.   : 0.1578                                         

[52] "FrequencyDomainSignalBodyAccelerometerJerkAverageStandardDeviationX" 
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9951                                                    
1st Qu.:-0.9847                                                    
Median :-0.8254                                                    
Mean   :-0.6121                                                    
3rd Qu.:-0.2475                                                    
Max.   : 0.4768                                                    

[53] "FrequencyDomainSignalBodyAccelerometerJerkAverageStandardDeviationY"  
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9905                                                    
1st Qu.:-0.9737                                                    
Median :-0.7852                                                    
Mean   :-0.5707                                                    
3rd Qu.:-0.1685                                                    
Max.   : 0.3498                                                    

[54] "FrequencyDomainSignalBodyAccelerometerJerkAverageStandardDeviationZ"  
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.993108                                                  
1st Qu.:-0.983747                                                  
Median :-0.895121                                                  
Mean   :-0.756489                                                  
3rd Qu.:-0.543787                                                  
Max.   :-0.006236                                                  

[55] "FrequencyDomainSignalBodyGyroscopeAverageOfMeanX"    
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.9931                                  
1st Qu.:-0.9697                                  
Median :-0.7300                                  
Mean   :-0.6367                                  
3rd Qu.:-0.3387                                  
Max.   : 0.4750

[56] "FrequencyDomainSignalBodyGyroscopeAverageOfMeanY"   
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.9940     
1st Qu.:-0.9700                          
Median :-0.8141         
Mean   :-0.6767                   
3rd Qu.:-0.4458          
Max.   : 0.3288                                                                                                                                                                                                                                  

[57] "FrequencyDomainSignalBodyGyroscopeAverageOfMeanZ"    
This is the average mean of this particular data for a specific person doing a specific activity. 
Min.   :-0.9860                                 
1st Qu.:-0.9624                                 
Median :-0.7909                                 
Mean   :-0.6044                                 
3rd Qu.:-0.2635                                 
Max.   : 0.4924                                 

[58] "FrequencyDomainSignalBodyGyroscopeAverageStandardDeviationX"    
This is the average standard deviation of this particular data for a specific person doing a specific activity.
Min.   :-0.9947                                            
1st Qu.:-0.9750                                            
Median :-0.8086                                            
Mean   :-0.7110                                            
3rd Qu.:-0.4813                                            
 Max.   : 0.1966                                            

[59] "FrequencyDomainSignalBodyGyroscopeAverageStandardDeviationY" 
This is the average standard deviation of this particular data for a specific person doing a specific activity.
 Min.   :-0.9944                                            
 1st Qu.:-0.9602                                            
 Median :-0.7964                                            
 Mean   :-0.6454                                            
 3rd Qu.:-0.4154                                            
 Max.   : 0.6462                                            

[60] "FrequencyDomainSignalBodyGyroscopeAverageStandardDeviationZ"            
This is the average standard deviation of this particular data for a specific person doing a specific activity.
 Min.   :-0.9867                                            
 1st Qu.:-0.9643                                            
 Median :-0.8224                                            
 Mean   :-0.6577                                            
 3rd Qu.:-0.3916                                            
 Max.   : 0.5225                                            

[61] "FrequencyDomainSignalBodyAccelerometerMagnitudeAverageOfMean"        
This is the average mean of this particular data for a specific person doing a specific activity. 
 Min.   :-0.9868                                             
 1st Qu.:-0.9560                                             
 Median :-0.6703                                             
 Mean   :-0.5365                                             
 3rd Qu.:-0.1622                                             
 Max.   : 0.5866                                             

[62] "FrequencyDomainSignalBodyAccelerometerMagnitudeAverageStandardDeviation"
This is the average standard deviation of this particular data for a specific person doing a specific activity.
 Min.   :-0.9876                                                        
 1st Qu.:-0.9452                                                        
 Median :-0.6513                                                        
 Mean   :-0.6210                                                        
 3rd Qu.:-0.3654                                                        
 Max.   : 0.1787                                          
