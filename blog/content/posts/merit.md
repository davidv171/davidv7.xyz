---
title: "The merit of technology"
subtitle: "It's not all about the engineering"
summary: "Looking at the big picture"
date: 2019-12-178T20:28:34+01:00
draft: false
tags: ["linux", "OSS"]
type: "post"
---
# Why is my favorite software written in the wrong language?

## I'd use it but it's written in python 

This is a common sentiment in hobbyist tech e-social circles. Languages such as Java,
PHP and Python have been labeled bad a while ago. And from an engineering
perspective it all makes sense. PHP is insecure, Python is slow and Java is
bloated or whatever the kids are calling it these days. So it just doesn't make
sense why big companies, supposedly run by competent engineers, would pick such
languages(or frameworks). What the hobbyist usually doesn't consider is that
most companies aren't just run by engineers. And if they are, they're usually
business oriented, or they fail.

## The big picture

A business needs employees. Most companies still look for on-the premise
employees. This limits your potential talent pool by a lot. A certain
geographical area might not have enough experienced Go or Rust developers to
build a company around. A smaller company might just not be able to afford 10
Go developers, but could easily afford 10 Java developers. 

Another scenario is just an existing company sticking with what they already
know for a new technology. Technologies such as ElasticSearch would make sense
to be written in C,C++, or Rust, right? Yes, but the library that tool is based
on, is written is Java, so you're saving a lot of time just writing a tool
that's based on it in Java too. 

## Time = money

This is what it all boils down to. Investors(or end users) want the tools they're paying for
FAST and they almost certainly won't notice or care about what language the
engineers decided on. An extra "y" amount of development time for technical
improvements is not going to sit well with the people who are paying for it. But
at the end of the day, there will still be people wondering why the engineers
can't just rise up against the cruel machine that is making them use Node.js for
their new Progressive Web App? This brings me to my last point. Shared
responsibility

## Shared responsibility

You're part of a team consisting of at least 30 individuals. For the sake of the
argument, only a few of those are non technical people. You're building some
sort of application, doesn't matter what. The investor wants it done by next
year. 15 of you have Java experience and 4 of you have extensive Go experience.
The rest are from completely different languages.
You argue that Go would be a much better choice for your application from an
engineering standpoint. Most of your coworkers are leaning towards Java, because
it's easier and 3 other companies in the area specialize in Java, so if there's
an expansion, there's a giant talent pool ripe for the taking. That's when it
hits you. While you'd enjoy to write in Go, there's a bunch of other people's
opinions to consider. And you definitely don't want to be the guy that's gonna
get blamed if things go very wrong mid-development. 

## Conclusion

These are just a few scenarios I could think off the top of my head, that would
hopefully rationalize "bad" technological choices smart people are making.
