ping:
	ansible all -i inventory.ini -u root -m ping
 
say-hello:
	echo "Hello, World!"