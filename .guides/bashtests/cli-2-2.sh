#!/bin/bash
# touch test

bash_history=~/.bash_history
BASHDIR=/home/codio/workspace/.guides
check_file=cli-2-2
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
				expect_files "/home/codio/workspace/test-website/index.html" "/home/codio/workspace/test-website/.website-config" "/home/codio/workspace/test-website/css/styles.css" "/home/codio/workspace/test-website/img/logo.png" "/home/codio/workspace/test-website/js/scripts.js"
				# expect_files "$BASHDIR/workspace-cli2/test-website/index.html" "$BASHDIR/workspace-cli2/test-website/.website-config" "$BASHDIR/workspace-cli2/test-website/css/styles.css" "$BASHDIR/workspace-cli2/test-website/img/logo.png" "$BASHDIR/workspace-cli2/test-website/js/scripts.js"
				;;
			2 )
				expect_commands "list test-website/css directory from ~/workspace folder" "ls test-website/css" "ls test-website/css/" "ls ~/workspace/test-website/css/" "ls ~/workspace/test-website/css"
				;;
            3 )
				expect_command "clear" "clear terminal screen"
				;;
		esac
	else 
        return 0
		reset_history
	fi
}


test_command