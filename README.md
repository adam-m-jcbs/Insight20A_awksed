# Insight 20A `awk` and `sed` workshop

This repository is the core of a simple, hands-on tutorial meant to demonstrate awk and sed fundamentals.  It was developed for the NY DevOps Engineering Fellows of Insight's 20A session.

The initial, original author is Adam Jacobs, who hopes to have many others contribute PRs to this repository, expanding the list of creators.

## Why `awk` and `sed`?

One answer is to just do the tutorial, and you'll see why these two command line utilities have stood the test of time, having been used in the equivalent of production since 1977.

Another is that when I polled my veteran industry friends - one of which is quite senior and doesn't get to do as much hands-on as they would like - they all felt `awk` and `sed` were important, and were readily able to find code snippets for me from scripts used in their production code.  These scripts included many complex `awk` and `sed` commands.  In one case, I was told that during the five minute discussion we had been having, the script we were looking at had probably been automaticaly triggered 10-15 times.

For the purposes of Insight, I hope this is sufficient motivation.

## Deep dive topics

I do not currently have time to do justice to many of the core concepts that are fundamental to `awk` and `sed`.  I will simply list some of the them here, and try to make sure aspects of them are clear within the hands-on tutorial.  But a full deep dive into all of these is beyond the scope of this tutorial.

A great exercise, or future iteration of this project, would be to build deep dives into each of these.

+ Regular Expressions

These are fundamental, especially to `sed`.  But, beyond that, regular expressions are fundamental to computing.  I don't think it ever hurts to learn them better and get more practice with them.  I use them constantly.

+ `awk` and `sed` are powered by programming languages 

AWK is a programming language.  Yes, it's also the command line utility `awk`, but it's important to understand that AWK is a very fully featured programming language.  In practice, for DevOps/Infrastructure, you will likely mostly use it for parsing files and/or streams of data.  Especially in dev or test environments.  In production, you may still have automated scripts that use them, but you may in some cases want to use heavier tools.

`sed` is actually very similar to AWK, in the abstact.  They're both "stream editors", both powered by programming languages, and both remain in heavy use.  In practice, `sed` does a few things more easily than `awk`, especially substitution.  Probably you could use _ONLY_ `awk` or _ONLY_ `sed` to accomplish a task, but in practice people mix them for reasons including: readability, maintainability, and performance.


## How to do this tutorial

As of now, I've kept things basic.  So, go to `/awk/`, open `awk_playground.sh`, and see what the comments say.

After this, do the same in `/sed/`.

Finally, see why it's so common for these two to be paired by getting some practice composing them in `/awksed/`.