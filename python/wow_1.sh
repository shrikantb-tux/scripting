#! /bin/bash
# This is simple shell script with below exercises.

# for loop on array to give the colors
declare -a listnew=(yellow blue organge green)

# for loop with case 
while listnew
do
	echo $colors
done

# for loop
for colors in listnew
do
	echo $colors
done


# conditional for file exists or not
if [[ -f next1/unmounted ]]
then
	echo "yes.. unmounted file exist"
else
	echo "umounted file does not exist"
fi


# conditional for dir exists or not
if [[ -d nest1 ]]
then
	echo "yes.. unmounted dir exist"
else
	echo "umounted dir does not exist"
fi


# variables passed to script can be interprepated here..
# echo -n : using -n will prevent adding new line on print
echo $0 and $1 and $2
echo $@
echo $#


# array
declare -a sports=(ball basket win new)

echo "first ${sports[1]}"
echo "second ${sports[2]}"
echo "third ${sports[3]}"
echo "array list :-  ${sports[*]} "

moresports=(${sports[*]} tennis)

echo "more sport array list :-  ${moresports[*]} "

# declare as int, even first time decleration as int apart from int
declare -i t=100

echo ""\$t = $t""
# we can unset the variable in between as well.
#unset t
echo "\"$t = $t"

# hello workd just print and changing the dirs.
echo "Hello World !"
cd ~
pwd
cd -

# actual command addition and execution
echo " I am in \"`pwd`\" "
echo " Today's date is \"`date +%D`\" "


# script can return an integer, useful for writing conditional scripts 
N=23
exit $N
