---
layout: post
title:  "Installing rust natively in M1 mac"
date:   2021-10-29 10:00:12 +0530
tags: ["postgres","ubuntu"]
categories: setup
---

## Setting up rust natively in M1 mac (M1 macbook)

I recently developed an interest for rust programming and in general low level programming 
i found rust in so many progrrammers mentioning about its speed.


Installation linek

<https://www.rust-lang.org/tools/install>

Run the first command from the link will look mostly like this 

```curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh```

the installation process will be quick, donot clear the screen at the end of the page you will
see a command to run something like this

```source $HOME/.cargo/env```

if not run the above command.


To test the rust version 

```rustc --version```

it will return the version output

### Running the first rust program

Now that we have completed the rust installation the next step is to create a
program to print our fist hello mars

create a folder called hello_mars

create your first main.rs and write the following inside the file

```
fn main(){
    println!("Hello mars!");
}
```

save the file and run it with

``` rustc main.rs ```









