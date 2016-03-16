# -----------------------------------
# initial settings
# -----------------------------------

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install vim
sudo apt-get install git

# -----------------------------------
# vim settings
# -----------------------------------

sudo apt-get install build-essential cmake
sudo apt-get install python-dev python3-dev

git clone https://github.com/tz70s/myEnv.git

cp myEnv/.vimrc ~/

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# the complilation of clang completer may not work correctly
cd ~/.vim/bundle/youcompleteme
./install.py --clang-completer
