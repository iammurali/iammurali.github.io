---
layout: post
title:  "Flutter setup in ubuntu/pop_os"
date:   2021-06-17 21:57:12 +0530
tags: ["postgres","ubuntu"]
categories: setup
---

GO To the official flutter website

https://flutter.dev/docs/get-started/install

Select linux from the list shown

```
sudo snap install flutter --classic

```

you need snap to use the above command if you dont have snap 
use the following link to install snap
https://snapcraft.io/docs/installing-snapd

use the following command to check the path for the installation
```
flutter sdk-path
```

path has to be set for all this and 
we need to download android-sdk for testing in android

I am searching for a way where i can install it  without android studio, as android studio
is a huge toool and i dont want run it on my linux machin with 8 gigs of ram along with emulator
i would prefer a setup that involves VS-code which is primary editor.
