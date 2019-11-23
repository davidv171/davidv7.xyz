---
title: "RTFM"
date: 2019-11-23T17:28:34+01:00
draft: false
tags: ["linux", "OSS"]
type: "post"
---

# Welcome

Welcome to my blog. This incoherent mess you're about to witness below is what
you can come to expect of me. Make sure to like, comment and subscribe. 

## Overview

RTFM is something you'll come across all the time in the hobbyist FOSS/Linux
communities. That's why we even have the acronym in the first place(Read The
Fucking Manual). For those that aren't aware, most software in Linux comes with
it's own "Help page", which you can access with the command "man", which is
short for manual. They're usually written by the developers themselves to give
you an overview on how to use the program. 

## The scenario

You're browsing a Linux oriented Discord(hopefully not Discord-Linux) or IRC. A
person asks a question about an issue he's having. He wants to check for the
word "Billy" in a chat log on his minecraft server, to win an argument.

Someone will mention `grep` to be the tool he should use. He types in grep and
this is what greets him: 

```

Usage: grep [OPTION]... PATTERNS [FILE]...
Try 'grep --help' for more information.

```

What's an option? What's a pattern? He asks the Linux wizards in the Discord,
and Linus Torvalds Jr. himself tells him to RTFM. Another step he doesn't want
to take. He just wants to check for the word Billy, why is that so complicated?
Maybe the terminal is only for programmers after all. But he caves in, and types
in `man grep`. He's greeted by a 636 line document. Does he have to read all
that just to find if "Billy" is in that? 

## The problem

The problem with all this is very clear. Giant, hard to parse manuals to solve
the simplest of issues. Not even going to get started on the wording inside man
pages being extremely hard to read for a beginner, and often times even for
someone experienced with Linux but not the tool itself.

While actually learning the command is a valid argument,
not everyone wants to. Some people just need to run a single command that one
time and then not touch the terminal at all for months. Someone actually just
spoon feeding information to the person in the scenario
everyone a lot of time and most importantly frustration. 

This scenario is completely made up and probably unrealistic, as a Google search
would remedy that and give better information, but in that case, do man pages
provide much value, except for being quick to reach?


## The solution

You can't fix people, more importantly you definitely cannot fix Linux users'
elitism. But can we at least try to make man pages not be completely
inaccessible to noobs? The bare minimum would be adding examples to the end or
start of the man page. 
