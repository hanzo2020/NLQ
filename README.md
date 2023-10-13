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
|  |
| 5Movies | ndcg5  | ndcg10 | ndcg20 | hit1   | hit5   | hit10  | hit20  |
| BPRMF   | 0.4037 | 0.4460 | 0.4764 | 0.2515 | 0.5421 | 0.6728 | 0.7926 |
| SVDPP   | 0.4157 | 0.4569 | 0.4869 | 0.2706 | 0.5477 | 0.6770 | 0.7971 |
| DMF     | 0.4059 | 0.4445 | 0.4786 | 0.2503 | 0.5469 | 0.6775 | 0.8019 |
| NCF     | 0.3943 | 0.4398 | 0.4734 | 0.2461 | 0.5242 | 0.6645 | 0.7971 |
| STAMP   | 0.4047 | 0.4458 | 0.4764 | 0.2576 | 0.5385 | 0.6655 | 0.7863 |
| GRU4Rec | 0.4209 | 0.4616 | 0.4914 | 0.2716 | 0.5560 | 0.6818 | 0.7991 |
| NARM    | 0.4210 | 0.4612 | 0.4909 | 0.2744 | 0.5533 | 0.6797 | 0.7987 |
| NLR     | 0.4220 | 0.4626 | 0.4921 | 0.2728 | 0.5567 | 0.6822 | 0.7984 |
| NCR     | 0.4374 | 0.4767 | 0.5058 | 0.2856 | 0.5728 | 0.6964 | 0.8109 |
| NPQA    | 0.4654 | 0.5033 | 0.5307 | 0.3153 | 0.5997 | 0.7168 | 0.8244 |

|          |        |        |        |     |        |        |        |
| -------- | ------ | ------ | ------ | --- | ------ | ------ | ------ |
| 5Kindle | ndcg5  | ndcg10 | ndcg20 |  hit1   | hit5   | hit10  | hit20  |
| BPRMF    | 0.4626 | 0.5024 | 0.5286 | 0.2973 | 0.6120 | 0.7343 | 0.8372 |
| SVDPP    | 0.4815 | 0.5205 | 0.5470 | 0.3209 | 0.6217 | 0.7422 | 0.8442 |
| DMF      | 0.4489 | 0.4975 | 0.5237 | 0.2972 | 0.5972 | 0.7194 | 0.8138 |
| NCF      | 0.4568 | 0.5059 | 0.5287 | 0.2968 | 0.6038 | 0.7259 | 0.8253 |
| STAMP    | 0.4517 | 0.4906 | 0.5189 | 0.2964 | 0.5923 | 0.7121 | 0.8234 |
| GRU4Rec  | 0.4782 | 0.5138 | 0.5381 | 0.3229 | 0.6159 | 0.7253 | 0.8211 |
| NARM     | 0.4619 | 0.4982 | 0.5239 | 0.3087 | 0.5984 | 0.7101 | 0.8112 |
| NLR      | 0.4539 | 0.4934 | 0.5214 | 0.2968 | 0.6066 | 0.7225 | 0.8335 |
| NCR      | 0.4708 | 0.5139 | 0.5424 | 0.3025 | 0.6218 | 0.7426 | 0.8452 |
| NPQA     | 0.5538 | 0.5864 | 0.6069 | 0.3969 | 0.6908 | 0.7909 | 0.8718 |