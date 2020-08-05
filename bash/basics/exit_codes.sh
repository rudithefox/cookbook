# $? Expands to the exit status of the most recently executed foreground pipeline.
# 0 conventially means success, anything else is usually a failure

# Example of a command bound to fail.
rm non_existent_file 2>/dev/null;
echo "This means failure: $?";

# Example of a command bound to succeed.
ls | 2>/dev/null;
echo "This means success: $?";