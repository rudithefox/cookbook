# Bash

Bash, or Borne-Again Shell, is the Unix shell/interpreter which replaced (sh). This is bread and butter to anyone looking to navigate, configure and administrate almost any Linux network.  Use Bash to configure & monitor servers, perform security processes, troubleshoot issues & automate.

## Shortcuts

- Ctrl + A or E: Move to the beginning or end of command line.
- Ctrl + D: Remove character under cursor. Without characters it works like 'exit'.
- Ctrl + L: Like 'clear', but retains current command.
- Ctrl + R: Reverse I search. Press Ctrl + R to keep searching matches. 
- Ctrl + C: SIGINT
- Ctrl + Z: SIGTSTP (use fg with process name to resume)
- Alt + R: Revert changes made to command taken from history. 
- TAB: Autocomplete directories, files or commands

## Commands

- exigrep: Useful for searching exim mail logs. 
- w: Check load, logged in users and their current process command.
- dig: Domain information groper. Resolve records. Check rDNS.
- sed: Steam editor. Use regex to do things like finding and replacing .
- less: Less is more, but better.
- tail: Check the last few lines of a file. Useful for checking logs. Use '-f' to watch logs.
- env: Print environment variables.

## Misc

### Adding Aliases 

Edit .bashrc file: 
  `~/.bashrc`

Add under existing aliases. Format:
  `alias alias="command"`

### Workaround to 'rm' max args

The 'find' command has a '-delete' option. Can be used with '-maxdepth 1' option to remove files from directory: 
  `find . -maxdepth 1 -name "pattern*" -delete`

To ensure the right files are being removed perform a dry run:
  `find . -maxdepth 1 -name "pattern*"` 

### Run the previous command as sudo

Using the following will print your previous command to the terminal and it as sudo: 
  `sudo !!`

### Use the same arguments as the previous command

Use '!*' along with a command to pass the previous command's arguments. 
  `ls /var/log` & `cd !*`