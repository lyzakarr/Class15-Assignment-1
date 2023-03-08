#!/bin/bash

# The shebang, being the script interpreter

# Determine whether file exists in the directory or not

filename=$1

# Assigning $1 as variable to the first arguement in the script, being the filename


if [ -f $1 ]

then
        echo " The file exists and it's a regular file "

        cp $filename $filename.$(date +%F)

        echo "'$(ls -la $filename)'"

else

        echo "$filename does not exist"

# Conditional Statements(if and else)that determines the exectuion of another action if the file exists or not
# The cp is a command that create a backup of the file if it exists and brings it to present date
# Display of the file's read, write and execute permissions if it exists with the ls -la command


