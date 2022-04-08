Unix Command Line Assignment

1. List all contents of a directory and their attributes

ls -a

2. Long list the content with file, directory ownership, permission, sizes, etc.

ls -l

3. Display the size of the file in human readable format

ls -lh

4. Show all files and folders including hidden one

ls - al

5. List directories recursively

ls -R

6. Sort the files by size with largest at top

ls -lS

7. Sort the files by last time modifies displaying the newest first

ls -t

8. Display the location of a program/command from one to another

whereis

9. Which command is used to switch directory from one to another

cd

10. List all the environment variables set for current shell environment

printenv

11. Did you notice somenthing in the output of "env" command

Yes

12. Which cmmand is used to print the text or any variables value in the console/terminal

echo

13. Print the value of the env variable "PATH" console

echo "$PATH"

for human readable format we use:
echo "${PATH//:/$'\n'}"

14. Is linux a case-sensitive operating system

Linux file system treats file and directory names as case-sensitive.

15. Is "Ls" same as "ls"

No. Both commands are different. ls will display list of files in directory and Ls will through command not found error.

16. Display your currently logged in user

who

17. How do you change the currently logged in user to another user

Type "su -" followed by space and the target user's username. and type the user's password after pressing Enter

18. Which command is used to leave a shell environment that you are currently logged in to?

exit

19. How do you reboot the system

Using "sudo reboot" command.

20. how do you shutdown the system

Using "sudo shutdown -n now" command

21. Display all the major running processes in the system

Using "ps" command.

22. Understand the output of command used in above question of displaying processes, Explain the meaning of each column and what data it displays
 
It is showing 
  PID TTY          TIME CMD
    1 ?        00:00:00 init
    7 ?        00:00:00 init
    8 ?        00:00:00 init
    9 pts/0    00:00:00 bash
   85 pts/0    00:00:00 su
   86 pts/0    00:00:00 bash
  114 pts/0    00:00:00 ps
 
column 1 - PID - This is unique Process Identification Numbers
column 2 - TTY - This is the typeof terminal that the user is logged in to 
column 3 - TIME - This is the time in minutes and seconds that the process has been running
column 4 - CMD - This is the command that launched the process

23. Diplay the name of the system kernel

uname -r
5.10.16.3-microsoft-standard-WSL2

24. Display the machine type of the current kernel

uname -m
x86_64

25. Display the name of the operating system that the kernel is running on

uname -o
GNU/Linux

26. Display all info that uname command can show

uname -a ----- print all information
uname -s ----- print the kernel name
uname -n ----- print the network node hostname
uname -r ----- print the Linux kernel release
uname -v ----- print the kernel version
uname -m ----- print the machine hardware name
uname -p ----- print the processor type
uname -i ----- print the hardware platfor
uname -o ----- print the operating system

27. Display the name of directory that you are currently pointing to

using pwd command
/home/chaitanyd

28. Change the current directory to another that you have in your system

using cd command we can change direcgory
cd /newdir

29. Go up on directory

cd chaitnayd

30. Return to last directory

cd ..

31. change the current directory to home(logged in user's) directory

using cd command
cd /home  

32. How to check all the command used from the prompt(command History)

using history command

33. In which file the history of commands are stored is?

in bash

34. How many lines of history does the system keep and from where you can change it?

1000 lines

35. How can you modify bash's history behaviour

using source ~/.bashrc. command

36. Display all the commands entered so far, now, try to run a particular command from the history list without typing that command

use up and down key and press enter button

37. What are the different types of shell and where are they used and how do we use them?

Bourne Shell(sh)
Bourne Again Shell(bash)
the restricated(rbash)
Dash Shell(dash)
C Shell(csh)

38. What is difference between login shell and non-login shell?

---Login Shell
	A Login shell is created after a successful login of user. For example, when you login t a Linux system via terminal, SSH or switch to user with “su -” command.
When a login shell start, it runs a set of predefined script to configure shell environment. To identify the login shell, run the below command on terminal.
If you get the result like “-bash” or “-su” means, you are on login shell. Make sure it has hyphen (-) as prefix.

---Non-Login Shell
	Non Login Shell is the shell, which is started by the login shell. For example, A shell which you started from another shell or started by a program etc.
	A non login shell executes the following script to set the shell environment

39. How do we start login shell and non-login shell?


40. What happens when you start a login shell (which files are read and used and Why)?


41. What happens when you start a non- login shell (which files are read and used and Why)?


42. What are Shell Configuration Files, why do we need it?

Shell configuration files are executed automatically when you log in and. out of a shell

43. Explain the Order of file usage from the system/user's home directory when user logs in to the System.


44. What are Shell Variables, list major shell variables and what do they represent?

Shell (local) variables – Variables that affect only the current shell

45. How we see all our env varibales?

printenv

46. How we see all env varibales in alphabetical order?

env | sort

47. What Format does the env var and its values are stored?


48. How do you create your own varible?

choose a lower-case name for the variable and give it a value using an equal (=) sign. 

49. How do you start a new bash shell?

gnome-terminal &

50. Difference between Local/Shell variables to global varibale

Local variables are declared inside a functions
Global variables are declared outside the function globally

51. Making a variable accessible from other the shell in the system


52. Show the real life use case of exporting a variable

the real life use case of exporting variable is export makes the variable available to sub process

53. Convert the above script file into a command, The file should run with "myapp" instead of "myapp.sh"


54. What is Globbing? Explain in depth with examples

The Bash shell feature i.e used for matching or expanding specific types of patterns is called globbing.
it is mainly used to t=match filenames or searching for content in a file.
Globbing uses wildcard characters to create the pattern

e.g - Suppose, you know the filename is ‘demo’ and extension is 4 characters long, but don’t know the extension.
Run the following command by using ‘?’ to search all files with the name ‘demo’ having any extension of three characters long.
 
ls -l best.????

55. List all entries with extension ".sh"

ls *.sh - this command will go list of all entries with ".sh" extension

56. List all entreies with numbers in it

ls +([0-9])

57. List all entries that starts with a character and ends with a number


58. List all entries that name length more than 5 characters

ls -A -d ?????*

59. What is Quoting? and Why do we need it?

Quoting is an important technique used to include information from outside sources in academic writing.
When using quotations, it is important that you also cite the original reference that you have taken the quotation from,
as your citations provide your reader with a map of the research that you have done

60. Write few(minimum 3) unique examples that shows, how a particular problem is solved using Quoting


61. How do you find a particular files/directories based on a particular search criteria?
HINT:- look for commands -> locate, find and whereis

find command

61. Write major difference between locate, find and whereis?

Big difference is that find searches real files recursively down a given directory, while locate searches a database without requiring specific directory.
Thus, if you have saved a file before updating database, find will find it , 
but locate won't

62. How Globbing is different from locate, find and whereis?

Big diff is that find searches real files recursively down a given directory,
while locate searches a database witout requiring specific directory.
Thus, if you have saved a file before updateing datbase, find will find it, but locate won't be able to find before.

63. Explain the Linux File System?

A linux file system is a structured collection of files on a disk drive or partition.
A partition is a segment of memory and conatins some specific data. In our machine, there can be
various partitious of the memory. Generally, evrery partition contains a file system.
The Linux file system contains the following sections:
The root directory (/)
A specific data storage format (EXT3, EXT4, BTRFS, XFS and so on)
A partition or logical volume having a particular file system.

64. Explain absolute and relative paths.

Absolute path - The same location in a file system relative to the root directory is known as 
		    Absolute path
relative Path - It points to a specific location in a file system relative to the current directory
	          which we are working on.

65.What are the different ways of creating a File in linux System? Write an example of each and the difference between them.

	1. touch command eg. touch filename
	2. cat command   eg. cat >filename
	3. vi  command   eg. vi filename 
	4. nano command  eg. nano filename

66. In how many ways we can delete the files from linux system? write an example of each and teh difference between them.

1. rm command eg. rm filename
2. unlink  eg. unlink filename

67 Archiving files using linux command, write a command to archive set of files from linux commands.
  
Creating an uncompressed tar Archive using option -cvf : This command creates a tar file called file.tar which is the Archive of all .c files in current directory. 
tar cvf file.tar *.c

68. Extract the archived files from the above step.

tar xvf file.tar


 


