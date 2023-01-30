# Neural-Symbolic Recommendation Model based on Logical Query

This repository includes the implementation for Neural-Symbolic Recommendation Model based on Logical Query

## Example to run the codes
We provide the trained model file, and you can run the test using the following command.  
```
> cd \src  
> sh testml100k.sh  
```
Due to file size constraints, we have uploaded the model files for the other two datasets to the following link, which you can use to download the files and place them in the src directory for testing  

model file of 5MoviesTV:https://drive.google.com/file/d/1R5u5G_LoK4rW6qawzEUzW7GSuhR1u_u1/view?usp=share_link  
model file of 5KindleStore:https://drive.google.com/file/d/1xrJTAjFimy76hVX8-YyiZpGXkGrB6OdL/view?usp=share_link  
```
> cd \src  
> sh test5movie.sh  
> sh test5kindle.sh  
```

You can also train your own model and get results by modifying the parameters of train and load, we will add more details on how to use them when the paper is accepted  

## Base line experiments
For experiments related to baseline, please refer to：https://github.com/rutgerswiselab/NLR
