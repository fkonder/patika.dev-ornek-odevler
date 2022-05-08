# Sorular

## [22,27,16,2,18,6] -> Insertion Sort

## 1. Yukarı verilen dizinin sort türüne göre aşamalarını yazınız.
## 2. Big-O gösterimini yazınız.
## 3. Time Complexity: Average case: Aradığımız sayının ortada olması,Worst case: Aradığımız sayının sonda olması, Best case: Aradığımız sayının dizinin en başında olması.
## 4. Dizi sıralandıktan sonra 18 sayısı hangi case kapsamına girer? Yazınız.


## Soru 1 =>


## Insertion Sort Aşamaları                                           
                                                             
1 - [22,27,16,2,18,6] <br />
2 - [2,27,16,22,18,6] <br />
3 - [2,6,16,22,18,27] <br />
4 - [2,6,16,18,22,27] <br /> 
5 - [2,6,16,18,22,27] <br />
6 - [2,6,16,18,22,27]
  

# Soru 2
## Big-O Notation
  
Önce n işlem, sonra n-1 işlem ..... en son 1 işlem. dolayısıyla 1 den n' e kadar olan sayıların toplamıdır. <br />
  Yani (n * (n+1)) / 2 = (n^2 + n) / 2 

O(n^2) 

# Soru 3

## Best Case: O(n)   (Best case: Aradığımız sayının dizinin en başında olması) -----> n <br />
## Worst Case: O(n^2) (Worst case: Aradığımız sayının sonda olması) -----> n^2 <br />
## Average Case: O(n^2) (Average case: Aradığımız sayının ortada olması) -----> n^2

# Soru 4

## Ortada olduğu için Average Casedir.

# Soru 5 

## [7,3,5,8,2,9,4,15,6] dizisinin Insertion Sort'a göre ilk 4 adımını yazınız.

1 - [3,7,5,8,2,9,4,15,6] <br />
2 - [3,5,7,8,2,9,4,15,6]<br />
3 - [3,5,7,8,2,9,4,15,6]<br />
4 - [2,3,5,7,8,9,4,15,6]<br />
