#create a new file
touch
#rename a file
mv original_name new_name
#copy content to another
cp original target
cat original > target
#output
>
#input
<
#output and appending new content to old content (not replace)
>>
#pipe , can act left side as output , right side as input
|
#sort texts alphabetically
sort
#uniq , remove repeated lines
uniq
#search
grep
#search and replace
sed 's/original string/target string/g'
#nano text editor , as Github commit editor
#CTRL + O : save file
#CTRL + X : exit
#CTRL + G : open help meny
nano
#create bash hidden file && boot os start file
nano ~/.bash_profile
#call
source ~/.bash_profile
