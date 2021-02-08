#!/bin/bash

#i)
   #a)
      # cat data.csv | awk '{if($4>100000) print $0}'
   #b)
       #cat data.csv |  awk '{print $2"    "$7}'
#ii)
      #a)
        #cat data.csv |  awk '{if($3=="CAPTAIN") print $0}' 
      #b)
        #cat data.csv |  awk '{sum_salary+=$7}END{print "Sum is : "sum_salary}{print $7}'
#iii)
      #a) & b)
       #cat data.csv | awk '{if($5>=7000 && $5<=10000) print $3"  "$5}'
#iv)
      cat data.csv | awk '{total+=$4;count++}END{print "Avg BasePay is: " total/count}{print $4}'

