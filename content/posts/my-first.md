---
title: "Basic git tutorial"
date: 2019-10-02T20:00:35+05:30
draft: false
---

Hello I'm Murali! If you're reading this you are confused about the process of git and want to have full clarity. Don't worry, by the enf of this post. you will have good idea on git and its basics.

## What is git?

Git is a distributed version-control system for tracking changes in source code during software development.

It is designed for coordinating work among programmers, but it can be used to track changes in any set of files

## Create a new repository

create a new directory, open it and perform a

```
git init
```

to create a new git repository.

## checkout a repository

create a working copy of a local repository by running the command

```
git clone /path/to/repository
```

when using a remote server, your command will be

```
git clone username@host:/path/to/repository
```

## workflow

your local repository consists of three "trees" maintained by git. the first one is your Working Directory which holds the actual files. the second one is the Index which acts as a staging area and finally the HEAD which points to the last commit you've made.

## add & commit

You can propose changes (add it to the Index) using

```
git add <filename>
git add *
```

This is the first step in the basic git workflow. To actually commit these changes use

```
git commit -m "Commit message"
```

Now the file is committed to the HEAD, but not in your remote repository yet.

## pushing changes

Your changes are now in the HEAD of your local working copy. To send those changes to your remote repository, execute
```
git push origin master
```
Change master to whatever branch you want to push your changes to.

If you have not cloned an existing repository and want to connect your repository to a remote server, you need to add it with
```
git remote add origin <server>
```
Now you are able to push your changes to the selected remote server
