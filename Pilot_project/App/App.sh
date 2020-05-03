#!/bin/bash


#==========Functions definitions=================
#======================================
#--*Function_1() Sum
function Sum(){
	echo -e "\nFunction 1 ready to be edited"
	a=$1
	b=$2
	ans=$((a+b))
	echo "$a + $b = $ans"
}
#======================================
#--*Function_2() Multipy
function multiply(){
	echo -e "\nFunction2 multiply is ready to be edited"
	a=$1
	b=$2
	ans=$((a*b))
	echo "$a by $b = $ans"
}
#======================================
#--*Function_3() Divide
function divide(){
	echo -e "\n Function3 divide is redy to be edited"
	a=$1
	b=$2
	ans=$((a/b))
	echo "$a over $b = $ans"
}
#======================================
#================================================

#MAIN($FunctionNum(int) $FirsArgument $SecondArgument){

    echo "Hello world"

    if [ ! $1 ] || [ ! $2 ] || [ ! $3 ] ; then
	    echo "You might add 3 parameters, the number of the option and 2 numbers"
	    exit 2
    fi

    if  [ $1 == 1 ] ; then 
#==================
#Function1();
	Sum $2 $3
#==================
#------------------

    fi

    if [ $1 == 2 ] ; then
#------------------    
#==================
#Function2();
	multiply $2 $3
#==================
#------------------
    
    fi

    if [ $1 == 3 ] ; then
#------------------
#==================
#Function3();
	divide $2 $3
#==================
#------------------
    
    fi

#------------------
#==================


#}



