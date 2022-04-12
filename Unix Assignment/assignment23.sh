usrname=$1
# function definitions - start
# calculate age in days
functioAgeInDays () {
echo "Hello $usrname, You are $1 Years Old."
echo "That makes you approximately `expr $1 \* 365` days old..."
}
# function definitions - stop
# scrip - start
clear
echo "Enter Your Age: "
read usrage
# calculate the number of days
functionAgeInDays $usrage
