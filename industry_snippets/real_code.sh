#!/usr/bin/env bash

#This is not a functioning script, and not just because things are commented out and it's a mix of bash/markdown.  

#It is included for reference.  These are slightly edited snippets of code from production scripts I've collected from various industry contacts.  I hope to add more to it. 

# Example 1

#As is not uncommon when dealing with `awk`/`sed` and the use-cases they tend to be used for, you may find them in Perl scripts.  The following is a line from a Perl script:

```
parameter1 = `echo $parameter_string | awk "-F" '{printf("%s",\$1)}'`
```

#Loosely, it sets the value of `parameter1` to be the result of parsing a data stream (`$parameter_string`) with `awk`

# Example 2

#It's not uncommon to find `sed` and `awk` being composed to achieve a result:

```
deploy_date = `sed -n '2p' $data_file | awk "-F|" '{printf("%s",\$9)}' | tr -d \\"`; 
```

#From the engineer that shared it with me:  
#"grab 2nd line, 9th column of a pipe delimited double quote enclosed file, which turns out to be a date."

# Example 3

#This is a collection of examples.  A very talented engineer shared this as a go-to `sed` resource:

```
http://sed.sourceforge.net/sed1line.txt
```
