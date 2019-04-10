#!/bin/bash
ch=1
echo "Enter two numbers"
read a
read b
while [ $ch -eq 1 ]
do
echo "Menu\n"
echo "1.Sum"
echo "2.Difference"
echo "3.product"
echo "4.Division"
echo "Enter your choice"
read c
case $c in
1)
  sum=$((a + b))
  echo "Sum is $sum"
  ;; 
2)
  echo "Enter two numbers"
   diff=$((a - b))
  echo "Diff is $diff"
  ;; 
3)
  pdt=$((a * b))
  echo "Product is $pdt"
  ;; 
 4)
  qt=$((a / b))
  echo "Quotient is $qt"
  ;; 
  
*)
  echo "Invalid option"
  ;;
  
 esac
 
 echo "Do you want to continue"
 read ch
 
done
	
 
  



  
 
 
