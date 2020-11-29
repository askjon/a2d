# Scripts will be istalled in /usr/local/bin by default
INSTALL_PATH=/usr/local/bin

# Scripts will be used from src folder by default
SCRIPT_PATH=./src

# All added files 
BIN=wlan.conf  

# ! Add compiler support in future to automatically on the fly compile

#.phony install uninstall default clean

default:git


install: ${BIN}


git:
	git status
	echo "[$0] Add all ? [y]|n"
	read RESPONSE
	if [ -z ${RESPONSE} || -e ${RESPONSE} "y" ]
	then
		echo "y/n"
	fi


