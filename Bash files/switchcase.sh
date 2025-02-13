if [ -z $1 ];
then 
rental="*** unknown vehicle ***"
elif [ -n $1 ];
then 
rental=$1
fi

case $rental in
"car") echo "For $rental Rs.20 per k/m";;
"van") echo "For $rental Rs.10 per k/m";;
"jeep") echo "For $rental Rs.54 per k/m";;
"cycle") echo "For $rental Rs.20 per k/m";;
*) echo "sorry i cant get a rental for you";;
esac

