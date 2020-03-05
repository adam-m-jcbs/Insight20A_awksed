#!/usr/bin/env bash

# This is not a functioning script, and not just because things are commented
# out and it's a mix of bash/markdown.  It is included for reference.  These are slightly edited snippets of
# code from production scripts I've collected from various industry contacts.  I
# hope to add more to it.

# As is not uncommon when dealing with `awk`/`sed` and the use-cases they tend
# to be used for, you may find them in Perl scripts.  The follow is a line from
# a Perl script:

```
parameter1 = `echo $parameter_string | awk "-F" '{printf("%s",\$1)}'`
```
