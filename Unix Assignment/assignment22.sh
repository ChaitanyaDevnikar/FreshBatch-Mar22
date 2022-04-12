# global variable declaration
gobalvar="Globally Visible"
# function definitions - start
# sample function for function variable scope
funcExample () {
# local variable to the function
localvar="Locally Visible"
echo "From within the function, the variable is $LOCALVAR..."
}
# functions definitions - stop
# script - start
clear
echo "This step happens first..."
echo ""
echo "GLOBAL variable = $globalvar (before the function call)"
echo "localvar variable = $localvar (before the function call)"
echo ""
echo "Calling Function - funcExample()"
echo ""
funcExample
echo ""
echo "Function has been called..."
echo ""
echo "GLOBAL variable = $globalvar (after the function call)"
echo "LOCALVAR variable = $localvar (after the function call)"
