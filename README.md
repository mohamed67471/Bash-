# Level 1: The Basics
Mission: Create a directory named Arena and then inside it, create three files: warrior.txt, mage.txt, and archer.txt. List the contents of the Arena directory.
# solution
mkdir arena . touch warrior.txt
❯ ls
warrior.txt
❯ touch maga.txt
❯ touch archer.txt
❯ ls
archer.txt  maga.txt  warrior.txt

# Level 2: Variables and Loops

Mission: Create a script that outputs the numbers 1 to 10, one number per line.

# solution
touch script.sh
chmod +x script.sh
vim script.sh 
#!/bin/bash
for i in {1..10}
do
    echo $i
done
to excute script 
❯ ./script.sh

# Level 3: Conditional Statements

Mission: Write a script that checks if a file named hero.txt exists in the Arena directory. If it does, print Hero found!; otherwise, print Hero missing!.
touch check.sh 
chomod + x chech.sh 
vim check.sh 

                                                                                                                 if [[ -f "arena/hero.txt" ]]; then
        echo "file exist"

else
        echo "file doesnt exist."

fi

# Level 4: Conditional Statements


#!bin/bash 
create a script that copies all .txt files from the Arena directory to a new directory called Backup.
# solution 
mkdir -p backup
cp arena/*.txt backup/

# Level 5: The Boss Battle - Combining Basics

Mission: Combine what you've learned! Write a script that:

1. Creates a directory names 'Battlefield'
2. Inside Battlefield, create files named knight.txt, sorcerer.txt, and rogue.txt.
3. Check if knight.txt exists; if it does, move it to a new directory called Archive.
4. List the contents of both Battlefield and Archive.

# solution 
mkdir  battlefield

touch battlefield/knight.txt  battlefield/sorcerer.txt battlefield/rogue.txt

if [[ -f "battlefield/knight.txt" ]]; then
        mkdir -p archive
        cp battlefield/knight.txt archive/
fi

ls archive
ls battlefield

# Level 6: Argument Parsing

Mission: Write a script that accepts a filename as an argument and prints the number of lines in that file. If no filename is provided, display a message saying 'No file provided'.


                                                                                                               ~               
