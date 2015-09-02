#setup VENV
virtualenv -p /usr/bin/python3 $@

sleep 3

#change the user to virtualenv root
source $@/bin/activate
#download packages
pip install --upgrade pip
pip install -r ./requirements/py3.txt
#move into the file
cd $@
echo ""
#python version
python --version
echo ""
#show install list
pip list
echo ""

