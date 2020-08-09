#!/bin/bash

# set or unset shell options and positional parameters, or to display the names and values of shell variables.

# Print commands to terminal as they are run.
echo "-------";
echo "Example of 'set -x'";
echo "-------";
set -x;
ls;
echo "Print this command before echoing this message";
set +x;
echo "-------";
echo;

# Print script input.
echo "-------";
echo "Example of 'set -v'";
echo "-------";
set -v
ls;
echo "Print this command before echoing this message";
variable=value
set +v
echo "-------";
echo;

# set -e will stop script if any command exits with a code >0.
# set -u will stop script it comes across any undefined variables.
echo "Test 'set -e' or 'set -u'."
echo "1. set -e: Stops script if any command exits with a code >0"
echo "2. set -u: Stops script it comes across any undefined variables"
read -p "Option: " option

case $option in
1)  echo "-------";
echo "Example of 'set -e'.";
echo "-------";
set -e
rm non_existent_file
echo "-------";
;;
2)  echo "-------";
echo "Example of 'set -u'";
echo "-------";
set -u 
echo $this_variable_is_not_set
echo "-------";
;;
esac;