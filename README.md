# test_task

A Flutter project, that illustrates, how we can change a background color of our app randomly. 

## Getting Started

A few resources to get you started if this is your first Flutter project:
 
First, you mast install Dart and Flutter plagins to your IDE.
(I'm working at IntellijIDEA)
Next step, pull this project to your computer.

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# How it works.

It's not hurd project, that contain's of main widget, home page and one class, that
can generate a random color. 
Name of this class is "ColorsGenerator".
It use built-in library, that we must import.
You must do that import - import 'package:flutter/painting.dart';
Then you can use ui,  that described below :

# dart:ui (new) Color Color.fromRGBO(int r, int g, int b, double opacity)  Containing class: Color  
# Create a color from red, green, blue, and opacity, similar to rgba() in CSS.
# `r` is red, from 0 to 255.
# `g` is green, from 0 to 255.
# `b` is blue, from 0 to 255.
# `opacity` is alpha channel of this color as a double, with 0.0 being transparent and 1.0 being fully opaque.
# Out of range values are brought into range using modulo 255.
# See also fromARGB, which takes the opacity as an integer value.

We can use it for any colors that we nead, not only for background color.

# Short instruction
# 1.Your Home Page must be StatefulWidget, that will give an opportunity to save a state of your background color.
# 2. And at last, you must use widget - GestureDetector in the body of your Home Page. He has a method,
# names OnTap:
             {void Function()? onTap}  Type: void Function()?  
             A tap with a primary button has occurred.
             This triggers when the tap gesture wins. If the tap gesture did not win, onTapCancel is called instead.
# He will helps you to change a state of background color at app.  

Thank you for read, hope it's help you.
