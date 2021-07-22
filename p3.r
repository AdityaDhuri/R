##### Data Manupulation #####

# %>% -> pipe operator #

  ### 1> Select ###

Train <- read.csv("A:/pandas/train.csv")  

## to extract particular column from Train and save it in another file

Train %>% select(2:4) -> Train2_4
 # column 2,3,4 saved in Train2_4 file
Train %>% select(1,3) -> Train1_3
 # column 1 and 3 saved in Train1_3 file

## to extract particular column from its name

Train %>% select('Name','Age') -> Train_Name
 # column "Name' and 'Age' saved in Train_Name

## to extract column from its name begining with

Train %>% select(starts_with('P')) -> Train_P
 #  column starting with 'P' will be saved in Train_P

Train %>% select(ends_with('d')) -> Train_d
 # column ending with 'd' will be saved in Train_d

  ### 2> Filter ###

Train %>% filter(Sex=='male') -> Train_Male
 # every information about male (all rows) will be saved in Train_Male

Train %>% filter(Age>60) -> Train_Age
 # every rows will be printed for Age>60 and saved in Train_Age

Train %>% filter(Sex=='female' & Age>60) -> Train_Sex_Age
 # every info about female with age > 60 will be saved

###Combining Select and filter###
Train %>% select('Name','Age','Sex') %>% filter(Sex=='female') -> Train_combine
 # column Name, Age, Sex will be selected with Sex only female






