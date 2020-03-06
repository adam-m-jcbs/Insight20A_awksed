#!/usr/bin/env bash

# This bash shell script serves as a basic tutorial of and playground for
# exploring `sed`.  By default, when you pull this repository, all commands are
# commented out.  However, you can uncomment commands to execute this script.
# Or, you can simply read along and execute the commands yourself in a terminal
# in this directory.

#  
# Convert a CR/LF file to LF with sed - note that the ^M special character
# is created by doing ctrl+v ctrl+m
#sed 's/$//' sample_crlf.csv  > sample_lf.csv
