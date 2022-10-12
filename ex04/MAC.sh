ifconfig | grep -i '[0-9A-F]\{2\}\(:[0-9A-F]\{2\}\)\{5\}' | sed -e 's/ether//g' | tr -d ' ' | tr -d '\t'
