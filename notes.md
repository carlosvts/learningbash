# Notes

`|` -- Redirects stdout into one command

`>` -- Redirects stdout into something, like a file (overwrites)

`>>` -- Redirects stdout into something, like a file (append)

`<` -- Uses a file as input into a command

Example: xxd < file.txt

`2>` redirects stderr 

some-command 2> error.log

`&>` redirects stdout + stderr together

some-command &> all.log
