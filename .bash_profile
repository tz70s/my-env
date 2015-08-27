alias pi="python"
alias dna="echo "No-Wave""
alias suicide="shutdown -h now"
alias root="sudo su"
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
sleep 1
clear
