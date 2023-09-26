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

##Result
Since some reader may want to see more result, we provide that here:  

|                               |        |        |        |        |        |        |        |
| ----------------------------- | ------ | ------ | ------ | ------ | ------ | ------ | ------ |
| ml100k | ndcg5  | ndcg10 | ndcg20 | hit1   | hit5   | hit10  | hit20  |
| BPRMF  | 0.3051 | 0.3599 | 0.4085 | 0.1517 | 0.4566 | 0.6265 | 0.8184 |
| SVDPP  | 0.3168 | 0.3778 | 0.4203 | 0.1565 | 0.4732 | 0.6624 | 0.8307 |
| DMF    | 0.3023 | 0.3643 | 0.4084 | 0.1479 | 0.4489 | 0.6488 | 0.8124 |
| NCF    | 0.3041 | 0.3595 | 0.4066 | 0.1504 | 0.4512 | 0.6338 | 0.8081 |
| STAMP  | 0.3353 | 0.3907 | 0.4303 | 0.1747 | 0.4893 | 0.6602 | 0.8173 |
| GRU4Rec| 0.3536 | 0.4094 | 0.4421 | 0.1816 | 0.5129 | 0.6838 | 0.8296 |
| NARM   | 0.3511 | 0.4084 | 0.4435 | 0.1870 | 0.5065 | 0.6833 | 0.8210 |
| NLR    | 0.3466 | 0.4059 | 0.4323 | 0.1824 | 0.4995 | 0.6672 | 0.8135 |
| NCR    | 0.3504 | 0.4064 | 0.4389 | 0.1886 | 0.5133 | 0.6948 | 0.8291 |
| NPQA   | 0.3792 | 0.4316 | 0.4684 | 0.1983 | 0.5504 | 0.7128 | 0.8575 |