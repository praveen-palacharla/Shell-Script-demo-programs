echo "enter a character " 
read opt
case $opt in
	[0-9] )
		echo "you entered a number"
		;;
	[[:lower:]] )
		echo "you entered a lowercase"
		;;
	[[:upper:]] )
		echo "you entered a uppercase"
		;;
	* )
		echo "you entered a specil character"
		;;
esac
