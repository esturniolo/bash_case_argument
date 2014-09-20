#/bin/bash

case $1 in
'serv1')
	ssh usuario@servidor1 -p 443
	;;
'serv2')
	ssh user@servidor2 -p 443
	;;
esac	
