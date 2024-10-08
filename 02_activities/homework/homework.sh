#!/bin/bash

# On your terminal, input all the commands you have used to create the following:
#CTRL+G to undo command

# 1. How would you create 5 directories? Feel free to use any name for your directories.
#mkdir dir{1..5}
mkdir dir1 dir2 dir3 dir4 dir5


# 2. How would you verify the creation of all 5 directories?
ls

# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
echo "I love data" >> dir1/file1.txt
echo "I love data" >> dir2/file2.txt
echo "I love data" >> dir3/file3.txt
echo "I love data" >> dir4/file4.txt
echo "I love data" >> dir5/file5.txt

# 4. How would you verify the presence of all 5 files?
#ls dir{1..5}
ls dir1
ls dir2
ls dir3
ls dir4
ls dir5

# 5. How would you append to one of the existing files " and machine learning!"?
echo " and machine learning!" >> dir1/file1.txt

# 6. How would you verify that the text was indeed appended to the existing file?
cat dir1/file1.txt

# 7. How would you delete all files except for the one with the appended text?
rm dir2/file2.txt dir3/file3.txt dir4/file4.txt dir5/file5.txt

# 8. How would you navigate back to the parent directory containing all the directories?
#cd ../

# 9. How would you remove each directory along with its contents?
rm -r dir1 dir2 dir3 dir4 dir5

# 10. How would you verify that all directories and files have been deleted?
ls