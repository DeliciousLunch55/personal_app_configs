
 ################################################################
 # APPENDED BASHRC SCRIPT					 
 # TO REVERT CHANGES, DELETE APPENDED SECTION

 function randomCowFortune() {
	COW_RANGE=7
	number=$RANDOM
	let "number %= $COW_RANGE"
	case $number in
		0)
			cowFile="luke-koala"
			;;
		1)
			cowFile="bud-frogs"
			;;
		2)
			cowFile="tux"
			;;
		3)
			cowFile="daemon"
			;;
		4)
			cowFile="ren"
			;;
		5)
			cowFile="mech-and-cow"
			;;
		6)
			cowFile="snowman"
			;;
	esac
 fortune | cowsay -f $cowFile
 }

 randomCowFortune
 echo ""
 date
 uptime
 echo ""
 echo "Hello Trey"
 echo ""

 # END OF APPENDED BASHRC SCRIPT
 ################################################################

