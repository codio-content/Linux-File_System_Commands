#!/bin/bash
# makedir

bash_history=~/.bash_history
BASHDIR=/home/codio/workspace/.guides
check_file=cli-2-1
hist_file="$BASHDIR/bashtests/$check_file.txt"

echo "$check_file" >> $bash_history
grep -A2000 -e "^$check_file" $bash_history > "$BASHDIR/bashtests/${check_file}.txt"
find "$hist_file" -type f -exec sed -i "s@~@$HOME@g" {} \; 

# Must match for erasing history
RES_HIST=0
COUNT=0
QCOUNT=1


function test_command {
	(( COUNT ++ ))
	if [[ $COUNT -le $QCOUNT ]]; then
		case $COUNT in
			1 )
				expect_directories "/home/codio/workspace/test-website/css" "/home/codio/workspace/test-website/js" "/home/codio/workspace/test-website/img"
				;;
		esac
	else 
echo "Well done!"
return 0
	fi
}


test_command