#Install dependencies
sudo apt-get install curl git mercurial make binutils bison gcc build-essential

# Install gvm
bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)

# See all version of go
gvm listall
