# Notes

## More commands and operators

`|` -- Redirects stdout into one command

`>` -- Redirects stdout into something, like a file (overwrites)

`>>` -- Redirects stdout into something, like a file (append)

`<` -- Uses a file as input into a command

Example: xxd < file.txt

`2>` redirects stderr 

some-command 2> error.log

`&>` redirects stdout + stderr together

some-command &> all.log

`man` -- manual pages

`history` -- `man` equivalent for builtin shell commands

`type` -- show every info about some command

`compgen -b` -- list all builtins

`file` -- will try to say what type of file it is

`bash -n` -- syntax checker for a bash file


## File permissions

For change permission of a file, we can use `chmod`

`chmod +x script.sh`