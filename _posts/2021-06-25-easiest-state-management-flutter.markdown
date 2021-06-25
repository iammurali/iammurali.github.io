---
layout: post
title:  "GETX Easier, Faster, LOW-HUSTLE state management in flutter"
date:   2021-06-17 21:57:12 +0530
tags: ["vim","ubuntu"]
categories: setup
---

### GETX
    I was using flutter with bloc pattern for a year and half now, the implementation with bloc pattern involves a lot of boiler plate code that needs to be written to properly stucture the code. This surely bamboozle a new comer who doesn't know anything about state management. 

    When I first saw Getx, i started to explore more about it and turns its really simpler and the most efficient way to implement state management in flutter

## When can i use it?
    The way i see it is you can almost use it in any project you want, even for small projects since the amount of boiler plate code that your have to type almost none.

    Get it from here

    <https://pub.dev/packages/get>

Getting started
===============

Install the latest version get package into your project using this: 

```
flutter pub add get
```

create two files in the lib folder:

    1. home.dart
    2. home_controller.dart

the resulting `lib` folder will look like this
    lib
     '-> main.dart
     '-> home.dart
     '-> home_controller.dart

Modify the main.dart to look like this
```dart
<!-- main.dart -->
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mug_money/home/home.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Mug Money',
      initialRoute: 'onboard',
      routes: {
        'home': (context) => HomePage(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

```
the keyword **GetMaterialApp** is important, make sure you change the default name MaterialApp to this.

lets create out **home_controller.dart** with HomeController class

```dart
import 'package:get/get.dart';

class HomeController extends GetxController {
  var count = 0.obs;
  increment() {
    count++;
  }
}
```

in the above class **obs** is the keyword to make the count variable to a obaservable

> observable helps for other classes or ui screens to constantly detect changes of a variable


Lets connect our HomeController to the actual home page

