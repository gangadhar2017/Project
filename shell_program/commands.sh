#!/usr/bin/bash
#case examples
echo -e "   MENU\n
1. List of files\n2. process of user\n3. Today date\n4. user of system\n
5. Quit to linux\nEnter your choice: \c"
read choice
case "$choice" in
	1) ls -l ;;
        2) ps -f ;;
        3) date ;;
        4) logname ;;
        5) exit ;;
	*) echo "invalid choice"
esac
