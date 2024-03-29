# Welcome To 0x03-shell_variables_expansions

Table of Contents
=================
* [Welcome To 0x03-shell_variables_expansions](#welcome-to-0x03-shell_variables_expansions)
* [Table of Contents](#table-of-contents)
* [Resources](#resources)
    * [Read or watch](#read-or-watch)
    * [man or help](#man-or-help)
* [Learning Objectives](#learning-objectives)
    * [General](#general)
    * [Shell Initialization Files](#shell-initialization-files)
    * [Variables](#variables)
    * [Expansions](#expansions)
    * [Shell Arithmetic](#shell-arithmetic)
    * [The alias Command](#the-alias-command)
    * [Other help pages](#other-help-pages)
* [Requirements](#requirements)
    * [General](#general-1)
* [More Info](#more-info)
* [Quiz questions](#quiz-questions)
    * [Question #0](#question-0)
    * [Question #1](#question-1)
    * [Question #2](#question-2)
    * [Question #3](#question-3)
* [Tasks](#tasks)
    * [0. &lt;o&gt;.](#0-o-0-alias)
    * [1. Hello you.](#1-hello-you-1-hello_you)
    * [2. The path to success is to take massive, determined action.](#2-the-path-to-success-is-to-take-massive-determined-action-2-path)
    * [3. If the path be beautiful, let us not ask where it leads.](#3-if-the-path-be-beautiful-let-us-not-ask-where-it-leads-3-paths)
    * [4. Global variables.](#4-global-variables-4-global_variables)
    * [5. Local variables.](#5-local-variables-5-local_variables)
    * [6. Local variable.](#6-local-variable-6-create_local_variable)
    * [7. Global variable.](#7-global-variable-7-create_global_variable)
    * [8. Every addition to true knowledge is an addition to human power.](#8-every-addition-to-true-knowledge-is-an-addition-to-human-power-8-true_knowledge)
    * [9. Divide and rule.](#9-divide-and-rule-9-divide_and_rule)
    * [10. Love is anterior to life, posterior to death, initial of creation, and the exponent of breath.](#10-love-is-anterior-to-life-posterior-to-death-initial-of-creation-and-the-exponent-of-breath-10-love_exponent_breath)
    * [11. There are 10 types of people in the world -- Those who understand binary, and those who don't.](#11-there-are-10-types-of-people-in-the-world----those-who-understand-binary-and-those-who-dont-11-binary_to_decimal)
    * [12. Combination.](#12-combination-12-combinations)
    * [13. Floats.](#13-floats-13-print_float)
    * [14. Decimal to Hexadecimal.](#14-decimal-to-hexadecimal-100-decimal_to_hexadecimal)
    * [15. Everyone is a proponent of strong encryption.](#15-everyone-is-a-proponent-of-strong-encryption-101-rot13)
    * [16. The eggs of the brood need to be an odd number.](#16-the-eggs-of-the-brood-need-to-be-an-odd-number-102-odd)
    * [17. I'm an instant star. Just add water and stir.](#17-im-an-instant-star-just-add-water-and-stir-103-water_and_stir)

## Resources
### Read or watch:
- [Expansions](https://linuxcommand.org/lc3_lts0080.php)
- [Shell Arithmetic](https://www.gnu.org/software/bash/manual/html_node/Shell-Arithmetic.html)
- [Variables](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_03_02.html)
- [Shell initialization files](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_03_01.html)
- [The alias Command](https://www.linfo.org/alias.html)
- [Technical Writing](https://drive.google.com/file/d/1PWhmVpyK0aDwe0N3tF5pNHgaFWb-nRMD/view?usp=drive_link)
### man or help:
- `printenv`
- `set`
- `unset`
- `export`
- `alias`
- `unalias`
- `.`
- `source`
- `printf`

## Learning Objectives
At the end of this project, you are expected to be able to [explain to anyone](https://fs.blog/feynman-learning-technique/?fbclid=IwAR2K5_BGPVo0QjJXkOIIqNsqcXK4lTskPWJvA0asKQIGtCPWaQBdKmj1Ztg), **without the help of Google:**

### General
- What happens when you type `$ ls -l *.txt`
### Shell Initialization Files
- What are the `/etc/profile` file and the `/etc/profile.d` directory
- What is the `~/.bashrc` file
### Variables
- What is the difference between a local and a global variable
- What is a reserved variable
- How to create, update and delete shell variables
- What are the roles of the following reserved variables: HOME, PATH, PS1
- What are special parameters
- What is the special parameter `$?`?
### Expansions
- What is expansion and how to use them
- What is the difference between single and double quotes and how to use them properly
- How to do command substitution with `$()` and backticks
### Shell Arithmetic
- How to perform arithmetic operations with the shell
### The `alias` Command
- How to create an alias
- How to list aliases
- How to temporarily disable an alias
### Other `help` pages
- How to execute commands from a file in the current shell

## Requirements
### General
- Allowed editors: `vi`, `vim`, `emacs`
- All your scripts will be tested on Ubuntu 20.04 LTS
- All your scripts should be exactly two lines long (`$ wc -l file` should print 2)
- All your files should end with a new line (why?)
- The first line of all your files should be exactly `#!/bin/bash`
- A `README.md` file, at the root of the folder of the project, describing what each script is doing
- You are not allowed to use `&&,` `||` or `;`
- You are not allowed to use `bc`, `sed` or `awk`
- All your files must be executable

## More Info
Read your `/etc/profile`, `/etc/inputrc` and `~/.bashrc` files.
Look at some files in the `/etc/profile.d` directory.
**Note:** You do not have to learn about `awk`, `tar`, `bzip2`, `date`, `scp`, `ulimit`, `umask`, or shell scripting, yet.

## Quiz questions
### Question #0
Which command should I use to define a new command push for pushing in Github?

Example:
```shell
$ push 
Everything up-to-date
$
```
- [ ] `export push=git push`
- [x] `alias push="git push"`
- [ ] `export push="git push"`
- [ ] `alias push=git push`

### Question #1
What is the variable name who contains the previous working directory path?
- [ ] `PREVDIR`
- [x] `OLDPWD`
- [ ] `PREVPWD`
- [ ] `OLDDIR`

### Question #2
Which command should I use to display the exit code of the previous command?
- [ ] `echo $CODE`
- [ ] `echo ?`
- [ ] `echo $EXITCODE`
- [x] `echo $?`

### Question #3
Which command should I use to display a variable?
- [x] `echo $MYVAR`
- [ ] `ls $MYVAR`
- [ ] `cd $MYVAR`
- [ ] `export $MYVAR`

## Tasks
### 0. \<o\>. <sub>([0-alias](0-alias))</sub>
- **Description:** Create a script that creates an alias.
    - Name: `ls`
    - Value: `rm *`

Example:
```shell
julien@ubuntu:/tmp/0x03$ ls
0-alias  file1  file2
julien@ubuntu:/tmp/0x03$ source ./0-alias 
julien@ubuntu:/tmp/0x03$ ls
julien@ubuntu:/tmp/0x03$ \ls
julien@ubuntu:/tmp/0x03$ 
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `0-alias`

### 1. Hello you. <sub>([1-hello_you](1-hello_you))</sub>
- **Description:** Create a script that prints `hello user`, where `user` is the current Linux user.

Example:
```shell
julien@ubuntu:/tmp/0x03$ id
uid=1000(julien) gid=1000(julien) groups=1000(julien),4(adm),24(cdrom),27(sudo),30(dip),46(plugdev),113(lpadmin),128(sambashare)
julien@ubuntu:/tmp/0x03$ ./1-hello_you 
hello julien
julien@ubuntu:/tmp/0x03$ 
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `1-hello_you`

### 2. The path to success is to take massive, determined action. <sub>([2-path](2-path))</sub>
- **Description:** Add `/action` to the `PATH`. `/action` should be the last directory the shell looks into when looking for a program.

Example:
```shell
julien@ubuntu:/tmp/0x03$ echo $PATH
/home/julien/bin:/home/julien/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
julien@ubuntu:/tmp/0x03$ source ./2-path 
julien@ubuntu:/tmp/0x03$ echo $PATH
/home/julien/bin:/home/julien/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/action
julien@ubuntu:/tmp/0x03$ 
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `2-path`

### 3. If the path be beautiful, let us not ask where it leads. <sub>([3-paths](3-paths))</sub>
- **Description:** Create a script that counts the number of directories in the `PATH`.

Example:
```shell
julien@ubuntu:/tmp/0x03$ echo $PATH
/home/julien/bin:/home/julien/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
julien@ubuntu:/tmp/0x03$ . ./3-paths 
11
julien@ubuntu:/tmp/0x03$ PATH=/home/julien/bin:/home/julien/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:::::/hello
julien@ubuntu:/tmp/0x03$ . ./3-paths 
12
julien@ubuntu:/tmp/0x03$ 
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `3-paths`

### 4. Global variables. <sub>([4-global_variables](4-global_variables))</sub>
- **Description:** Create a script that lists environment variables.

Example:
```shell
julien@ubuntu:/tmp/0x03$ source ./4-global_variables
CC=gcc
CDPATH=.:~:/usr/local:/usr:/
CFLAGS=-O2 -fomit-frame-pointer
COLORTERM=gnome-terminal
CXXFLAGS=-O2 -fomit-frame-pointer
DISPLAY=:0
DOMAIN=hq.garrels.be
e=
TOR=vi
FCEDIT=vi
FIGNORE=.o:~
G_BROKEN_FILENAMES=1
GDK_USE_XFT=1
GDMSESSION=Default
GNOME_DESKTOP_SESSION_ID=Default
GTK_RC_FILES=/etc/gtk/gtkrc:/nethome/franky/.gtkrc-1.2-gnome2
GWMCOLOR=darkgreen
GWMTERM=xterm
HISTFILESIZE=5000
history_control=ignoredups
HISTSIZE=2000
HOME=/nethome/franky
HOSTNAME=octarine.hq.garrels.be
INPUTRC=/etc/inputrc
IRCNAME=franky
JAVA_HOME=/usr/java/j2sdk1.4.0
LANG=en_US
LDFLAGS=-s
LD_LIBRARY_PATH=/usr/lib/mozilla:/usr/lib/mozilla/plugins
LESSCHARSET=latin1
LESS=-edfMQ
LESSOPEN=|/usr/bin/lesspipe.sh %s
LEX=flex
LOCAL_MACHINE=octarine
LOGNAME=franky
[...]
julien@ubuntu:/tmp/0x03$ 
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `4-global_variables`

### 5. Local variables. <sub>([5-local_variables](5-local_variables))</sub>
- **Description:** Create a script that lists all local variables and environment variables, and functions.

Example:
```shell
julien@ubuntu:/tmp/0x03$ . ./5-local_variables
BASH=/bin/bash
BASHOPTS=checkwinsize:cmdhist:complete_fullquote:expand_aliases:extglob:extquote:force_fignore:histappend:interactive_comments:progcomp:promptvars:sourcepath
BASH_ALIASES=()
BASH_ARGC=()
BASH_ARGV=()
BASH_CMDS=()
BASH_COMPLETION_COMPAT_DIR=/etc/bash_completion.d
BASH_LINENO=()
BASH_REMATCH=()
BASH_SOURCE=()
BASH_VERSINFO=([0]="4" [1]="3" [2]="46" [3]="1" [4]="release" [5]="x86_64-pc-linux-gnu")
BASH_VERSION='4.3.46(1)-release'
CLUTTER_IM_MODULE=xim
COLUMNS=133
COMPIZ_CONFIG_PROFILE=ubuntu
COMP_WORDBREAKS=$' \t\n"\'><=;|&(:'
DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-Fg27Lr20bq
DEFAULTS_PATH=/usr/share/gconf/ubuntu.default.path
DESKTOP_SESSION=ubuntu
[...]
julien@ubuntu:/tmp/0x03$ 
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `5-local_variables`

### 6. Local variable. <sub>([6-create_local_variable](6-create_local_variable))</sub>
- **Description:** Create a script that creates a new local variable.
    - Name: `BEST`
    - Value: `School`
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `6-create_local_variable`

### 7. Global variable. <sub>([7-create_global_variable](7-create_global_variable))</sub>
- **Description:** Create a script that creates a new global variable.
    - Name: `BEST`
    - Value: `School`
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `7-create_global_variable`

### 8. Every addition to true knowledge is an addition to human power. <sub>([8-true_knowledge](8-true_knowledge))</sub>
- **Description:** Write a script that prints the result of the addition of 128 with the value stored in the environment variable `TRUEKNOWLEDGE`, followed by a new line.

Example:
```shell
julien@production-503e7013:~$ export TRUEKNOWLEDGE=1209
julien@production-503e7013:~$ ./8-true_knowledge | cat -e
1337$
julien@production-503e7013:~$
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `8-true_knowledge`

### 9. Divide and rule. <sub>([9-divide_and_rule](9-divide_and_rule))</sub>
- **Description:** Write a script that prints the result of `POWER` divided by `DIVIDE`, followed by a new line.
    - `POWER` and `DIVIDE` are environment variables

Example:
```shell
julien@production-503e7013:~$ export POWER=42784
julien@production-503e7013:~$ export DIVIDE=32
julien@production-503e7013:~$ ./9-divide_and_rule | cat -e
1337$
julien@production-503e7013:~$
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `9-divide_and_rule`

### 10. Love is anterior to life, posterior to death, initial of creation, and the exponent of breath. <sub>([10-love_exponent_breath](10-love_exponent_breath))</sub>
- **Description:** Write a script that displays the result of `BREATH` to the power `LOVE`
    - `BREATH` and `LOVE` are environment variables
    - The script should display the result, followed by a new line

Example:
```shell
julien@production-503e7013:~/$ export BREATH=4
julien@production-503e7013:~/$ export LOVE=3
julien@production-503e7013:~/$ ./10-love_exponent_breath
64
julien@production-503e7013:~/$
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `10-love_exponent_breath`

### 11. There are 10 types of people in the world -- Those who understand binary, and those who don't. <sub>([11-binary_to_decimal](11-binary_to_decimal))</sub>
- **Description:** Write a script that converts a number from base 2 to base 10.
    - The number in base 2 is stored in the environment variable `BINARY`
    - The script should display the number in base 10, followed by a new line

Example:
```shell
julien@production-503e7013:~/$ export BINARY=10100111001
julien@production-503e7013:~/$ ./11-binary_to_decimal
1337
julien@production-503e7013:~/$
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `11-binary_to_decimal`

### 12. Combination. <sub>([12-combinations](12-combinations))</sub>
- **Description:** Create a script that prints all possible combinations of two letters, except `oo`.
    - Letters are lower cases, from `a` to `z`
    - One combination per line
    - The output should be alpha ordered, starting with `aa`
    - Do not print `oo`
    - Your script file should contain maximum 64 characters

Example:
```shell
julien@ubuntu:/tmp/0x03$ echo $((26 ** 2 -1))
675
julien@ubuntu:/tmp/0x03$ ./12-combinations | wc -l
675
julien@ubuntu:/tmp/0x03$ 
julien@ubuntu:/tmp/0x03$ ./12-combinations | tail -303 | head -10
oi
oj
ok
ol
om
on
op
oq
or
os
julien@ubuntu:/tmp/0x03$ 
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `12-combinations`

### 13. Floats. <sub>([13-print_float](13-print_float))</sub>
- **Description:** Write a script that prints a number with two decimal places, followed by a new line.
    - The number will be stored in the environment variable `NUM`.

Example:
```shell
ubuntu@ip-172-31-63-244:~/0x03$ export NUM=0
ubuntu@ip-172-31-63-244:~/0x03$ ./13-print_float
0.00
ubuntu@ip-172-31-63-244:~/0x03$ export NUM=98
ubuntu@ip-172-31-63-244:~/0x03$ ./13-print_float
98.00
ubuntu@ip-172-31-63-244:~/0x03$ export NUM=3.14159265359
ubuntu@ip-172-31-63-244:~/0x03$ ./13-print_float
3.14
ubuntu@ip-172-31-63-244:~/0x03$
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `13-print_float`

### 14. Decimal to Hexadecimal. <sub>([100-decimal_to_hexadecimal](100-decimal_to_hexadecimal))</sub>
- **Description:** Write a script that converts a number from base 10 to base 16.
    - The number in base 10 is stored in the environment variable `DECIMAL`
    - The script should display the number in base 16, followed by a new line

Example:
```shell
julien@production-503e7013:~/$ export DECIMAL=16
julien@production-503e7013:~/$ ./100-decimal_to_hexadecimal
10
julien@production-503e7013:~/$ export DECIMAL=1337
julien@production-503e7013:~/$ ./100-decimal_to_hexadecimal | cat -e
539$
julien@production-503e7013:~/$ export DECIMAL=15
julien@production-503e7013:~/$ ./100-decimal_to_hexadecimal | cat -e
f$
julien@production-503e7013:~/$
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `100-decimal_to_hexadecimal`

### 15. Everyone is a proponent of strong encryption. <sub>([101-rot13](101-rot13))</sub>
- **Description:** Write a script that encodes and decodes text using the rot13 encryption. Assume ASCII.

Example:
```shell
julien@production-503e7013:~/shell/fun_with_the_shell$ cat quote
"Everyone is a proponent of strong encryption."
- Dorothy E. Denning
julien@production-503e7013:~/shell/fun_with_the_shell$ ./101-rot13 < quote
"Rirelbar vf n cebcbarag bs fgebat rapelcgvba."
- Qbebgul R. Qraavat
julien@production-503e7013:~/shell/fun_with_the_shell$

```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `101-rot13`

### 16. The eggs of the brood need to be an odd number. <sub>([102-odd](102-odd))</sub>
- **Description:** Write a script that prints every other line from the input, starting with the first line.

Example:
```shell
ubuntu@ip-172-31-63-244:/$ \ls -1
bin
boot
dev
etc
home
initrd.img
lib
lib32
lib64
libx32
lost+found
media
mnt
opt
proc
root
run
sbin
srv
sys
t
#t#
t~
tmp
usr
var
vmlinuz
whoareyou
ubuntu@ip-172-31-63-244:/$ \ls -1 | ./102-odd
bin
dev
home
lib
lib64
lost+found
mnt
proc
run
srv
t
t~
usr
vmlinuz
ubuntu@ip-172-31-63-244:/$
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `102-odd`

### 17. I'm an instant star. Just add water and stir. <sub>([103-water_and_stir](103-water_and_stir))</sub>
- **Description:** Write a shell script that adds the two numbers stored in the environment variables `WATER` and `STIR` and prints the result.
    - `WATER` is in base `water`
    - `STIR` is in base `stir`.
    - The result should be in base `bestchol`

Example:
```shell
julien@production-503e7013:~$ export WATER="ewwatratewa"
julien@production-503e7013:~$ export STIR="ti.itirtrtr"
julien@production-503e7013:~$ ./103-water_and_stir
shtbeolhc
julien@production-503e7013:~$
```
- **Repo:**
    - **GitHub repository:** `alx-system_engineering-devops`
    - **Directory:** `0x03-shell_variables_expansions`
    - **File:** `103-water_and_stir`


