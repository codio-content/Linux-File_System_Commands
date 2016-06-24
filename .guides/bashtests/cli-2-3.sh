#!/bin/bash
# touch test
. ~/workspace/.guides/bashtests/function.sh

bash_history=~/.bash_history
BASHDIR=/home/codio/workspace/.guides
check_file=cli-2-3
hist_file="$BASHDIR/bashtests/$check_file.txt"

echo "$check_file" >> $bash_history
grep -A2000 -e "^$check_file" $bash_history > "$BASHDIR/bashtests/${check_file}.txt"
find "$hist_file" -type f -exec sed -i "s@~@$HOME@g" {} \; 

# Must match for erasing history
RES_HIST=0
COUNT=0
QCOUNT=3

function test_command {
	(( COUNT ++ ))
	if [[ $COUNT -le $QCOUNT ]]; then
		case $COUNT in
			1 )
				expect_no_file "/home/codio/workspace/test-website/js/scripts.js" "remove ~/workspace/test-website/js/scripts.js file"
				;;
			2 )
				expect_no_directory "/home/codio/workspace/test-website/js" "remove empty ~/workspace/test-website/js directory"
				;;
			3 )
        expect_no_directory "/home/codio/workspace/test-website/css" "remove entire ~/workspace/test-website/css directory"
				;;
		esac
	else 
echo "Well done!"
return 0
	fi
}


test_command