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

Level 3: Conditional Statements

Mission: Write a script that checks if a file named hero.txt exists in the Arena directory. If it does, print Hero found!; otherwise, print Hero missing!.
touch check.sh 
chomod + x chech.sh 
vim check.sh 

                                                                                                                 if [[ -f "arena/hero.txt" ]]; then
        echo "file exist"

else
        echo "file doesnt exist."

fi

                                                                                                               ~               
