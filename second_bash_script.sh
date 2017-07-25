#shebang (sh-bang) Always need
#it tell the computer is it a bash script

#!/bin/bash

#this makes the directory
mkdir new_directory
#this canges to the directory
cd new_directory
#creating a new file 
touch file_1.txt
#printing  Hello World
echo "Hello World"
#listing files
ls
#Display the content of the files
cat file_1.txt
#change the name of the file
mv file_1.txt file_2.txt
#list the current diectories
ls
#Display the contents of the rename file
cat file_2.txt

