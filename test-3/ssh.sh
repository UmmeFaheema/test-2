servers=()
	
	while true; do
	    echo " "
	    echo "server manager"

 	    read -p "enter your choice" choice
	    case $choice in

		1) -
		2) -
		   for ip in "${servers[@]}"; do
		       if ping -c 1 -w 2 $ip > /dev/null 2>&1; then
		    	  echo "$ip is up"
		       else
			  echo "$ip is down"
		       fi
		   done
	      esac
	  done	