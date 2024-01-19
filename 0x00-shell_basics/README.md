# Welcome To 0x00-shell_basics

### 0. Where am I? <sub>([0-current_working_directory](0-current_working_directory))</sub>

- **Description:** Write a script that prints the absolute path name of the current working directory.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">0-current_working_directory</span></code>

### 1. What’s in there? <sub>([1-listit](1-listit))</sub>

- **Description:** Display the contents list of your current directory.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">1-listit</span></code>

### 2. There is no place like home. <sub>([2-bring_me_home](2-bring_me_home))</sub>

- **Description:** Write a script that changes the working directory to the user’s home directory.
    - You are not allowed to use any shell variables

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">2-bring_me_home</span></code>

### 3. The long format. <sub>([3-listfiles](3-listfiles))</sub>

- **Description:** Display current directory contents in a long format.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">3-listfiles</span></code>

### 4. Hidden files. <sub>([4-listmorefiles](4-listmorefiles))</sub>

- **Description:** Display current directory contents, including hidden files (starting with <code style="background-color: #f9f2f4;"><span style="color:red;">.</span></code>). Use the long format.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">4-listmorefiles</span></code>

### 5. I love numbers. <sub>([5-listfilesdigitonly](5-listfilesdigitonly))</sub>

- **Description:** Display current directory contents.
    -  Long format
    -  with user and group IDs displayed numerically
    -  And hidden files (starting with <code style="background-color: #f9f2f4;"><span style="color:red;">.</span></code>)

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">5-listfilesdigitonly</span></code>

### 6. Welcome. <sub>([6-firstdirectory](6-firstdirectory))</sub>

- **Description:** Create a script that creates a directory named <code style="background-color: #f9f2f4;"><span style="color:red;">my_first_directory</span></code> in the <code style="background-color: #f9f2f4;"><span style="color:red;">/tmp/</span></code> directory.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">6-firstdirectory</span></code>

### 7. Betty in my first directory. <sub>([7-movethatfile](7-movethatfile))</sub>

- **Description:** Move the file <code style="background-color: #f9f2f4;"><span style="color:red;">betty</span></code> from <code style="background-color: #f9f2f4;"><span style="color:red;">/tmp/</span></code> to <code style="background-color: #f9f2f4;"><span style="color:red;">/tmp/my_first_directory</span></code>.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">7-movethatfile</span></code>

### 8. Bye bye Betty. <sub>([8-firstdelete](8-firstdelete))</sub>

- **Description:** Delete the file <code style="background-color: #f9f2f4;"><span style="color:red;">betty</span></code>(The file <code style="background-color: #f9f2f4;"><span style="color:red;">betty</span></code> is in <code style="background-color: #f9f2f4;"><span style="color:red;">/tmp/my_first_directory</span></code>).

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">8-firstdelete</span></code>

### 9. Bye bye My first directory. <sub>([9-firstdirdeletion](9-firstdirdeletion))</sub>

- **Description:** Delete the directory <code style="background-color: #f9f2f4;"><span style="color:red;">my_first_directory</span></code> that is in the <code style="background-color: #f9f2f4;"><span style="color:red;">/tmp</span></code> directory.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">9-firstdirdeletion</span></code>

### 10. Back to the future. <sub>([10-back](10-back))</sub>

- **Description:** Write a script that changes the working directory to the previous one.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">10-back</span></code>

### 11. Lists. <sub>([11-lists](11-lists))</sub>

- **Description:** Write a script that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the <code style="background-color: #f9f2f4;"><span style="color:red;">/boot</span></code> directory (in this order), in long format.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">11-lists</span></code>

### 12. File type. <sub>([12-file_type](12-file_type))</sub>

- **Description:** Write a script that prints the type of the file named <code style="background-color: #f9f2f4;"><span style="color:red;">iamafile</span></code>(The file <code style="background-color: #f9f2f4;"><span style="color:red;">iamafile</span></code> will be in the <code style="background-color: #f9f2f4;"><span style="color:red;">/tmp</span></code> directory when we will run your script).

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">12-file_type</span></code>

### 13. We are symbols, and inhabit symbols. <sub>([13-symbolic_link](13-symbolic_link))</sub>

- **Description:** Create a symbolic link to <code style="background-color: #f9f2f4;"><span style="color:red;">/bin/ls</span></code>, named <code style="background-color: #f9f2f4;"><span style="color:red;">\_\_ls\_\_</span></code> in the current working directory.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">13-symbolic_link</span></code>

### 14. Copy HTML files. <sub>([14-copy_html](14-copy_html))</sub>

- **Description:** Create a script that copies all the HTML files from the current working directory to the parent of the working directory,but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.
    - You can consider that all HTML files have the extension <code style="background-color: #f9f2f4;"><span style="color:red;">.html</span></code>.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">14-copy_html</span></code>

### 15. Let’s move. <sub>([100-lets_move](100-lets_move))</sub>

- **Description:** Create a script that moves all files beginning with an uppercase letter to the directory <code style="background-color: #f9f2f4;"><span style="color:red;">/tmp/u</span></code>.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">100-lets_move</span></code>

### 16. Clean Emacs. <sub>([101-clean_emacs](101-clean_emacs))</sub>

- **Description:** Create a script that deletes all files in the current working directory that end with the character <code style="background-color: #f9f2f4;"><span style="color:red;">~</span></code>.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">101-clean_emacs</span></code>

### 17. Tree. <sub>([102-tree](102-tree))</sub>

- **Description:** Create a script that creates the directories <code style="background-color: #f9f2f4;"><span style="color:red;">welcome/</span></code>, <code style="background-color: #f9f2f4;"><span style="color:red;">welcome/to/</span></code> and <code style="background-color: #f9f2f4;"><span style="color:red;">welcome/to/school</span></code> in the current directory.
    - You are only allowed to use two spaces (and lines) in your script, not more.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">102-tree</span></code>

### 18. Life is a series of commas, not periods. <sub>([103-commas](103-commas))</sub>

- **Description:** Write a command that lists all the files and directories of the current directory, separated by commas (<code style="background-color: #f9f2f4;"><span style="color:red;">,</span></code>).
    - Directory names should end with a slash (<code style="background-color: #f9f2f4;"><span style="color:red;">/</span></code>)
    - Files and directories starting with a dot (<code style="background-color: #f9f2f4;"><span style="color:red;">.</span></code>) should be listed
    - The listing should be alpha ordered, except for the directories <code style="background-color: #f9f2f4;"><span style="color:red;">.</span></code> and <code style="background-color: #f9f2f4;"><span style="color:red;">..</span></code> which should be listed at the very beginning
    - Only digits and letters are used to sort; Digits should come first
    - You can assume that all the files we will test with will have at least one letter or one digit
    - The listing should end with a new line

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">103-commas</span></code>

### 19. File type: School. <sub>([school.mgc](school.mgc))</sub>

- **Description:** Create a magic file <code style="background-color: #f9f2f4;"><span style="color:red;">school.mgc</span></code> that can be used with the command <code style="background-color: #f9f2f4;"><span style="color:red;">file</span></code> to detect <code style="background-color: #f9f2f4;"><span style="color:red;">School</span></code> data files.<code style="background-color: #f9f2f4;"><span style="color:red;">School</span></code> data files always contain the string <code style="background-color: #f9f2f4;"><span style="color:red;">SCHOOL</span></code> at offset 0.

- **File:** <code style="background-color: #f9f2f4;"><span style="color:red;">school.mgc</span></code>


