---
layout: post
title:  "Vim Crucial workflows that no one talks about"
date:   2021-07-13 19:57:12 +0530
tags: ["vim","ubuntu","linux"]
categories: vim
---

## Find and Replace

Eventhough this is a simple workflow most often any beginner will be frustrated to be not able to do the
workflows like this

Most of than not a developer has to do the following 

1. To find a word in your code you can type like this
```
/wordyouneedtofind
```
2. This will highlight the word that you are looking for to look for next instance of the word you can 
  press  `n` and for previous instance `b`

Okay all that is good you may ask how would i do find and replace all and find and replace with confirmation

1. The combo command will help you both find a word and replace it with  confirmation

###Replace All
```
:%s/searchword/replaceword/g
```
###Replace one by one with confirmation
```
:%s/searchword/replaceword/gc
```
The above will ask for your confirmation each time 
press `y` to replace and `n` to cancel change


Let me know if you find this useful and i would like to update my blog based on feedback.


