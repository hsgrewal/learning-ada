# Learning Ada

This repository documents my journey to learn the basics of ADA on a Linux 
(Ubuntu) platform.

## Reference Material

"Beginning Ada Programming: From Novice to Professional" by Andrew T. Shvets is
used to learn how to program in Ada. The book can be found on [O'Reilly](https://learning.oreilly.com/library/view/beginning-ada-programming/9781484254288/).

The source code for the book can be found on [GitHub](https://github.com/apress/beginning-ada-programming).

## Compiler

The `gnat` compiler is use to compile code. It can be installed on Ubuntu using:
```
sudo apt install gnat-10
```

Compile Ada code using:
```
gnatmake -g <FILENAME>.adb 

```

