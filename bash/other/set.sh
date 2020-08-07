#!/bin/bash

# set or unset shell options and positional parameters, or to display the names and values of shell variables.

# Print commands to terminal as they are run.
echo "----------------";
set -x;
ls -lah;
echo "Print this command before echoing this message";
set +x;
echo "----------------";
echo;

# Print script input.
echo "----------------";
set -v
ls -lah;
echo "Print this command before echoing this message";
variable=value
set +v
echo "----------------";
echo;

# Stop script if any command exits with a code >0
echo "----------------";
set -e
rm non_existent_file
echo "----------------";
echo;

#set -u 
#echo $this_variable_is_not_set