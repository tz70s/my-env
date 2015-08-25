echo "Hello TzuChiao"
while true; do
	read -p "Do you want to close the touchpad?" yn
	case $yn in
		[Yy]* ) sudo modprobe -r psmouse; break;;
		[Nn]* ) break;;
		* ) echo "Please answer yes or no.";;
	esac
done
echo "Have a nice coding day!"
sleep 2
clear
