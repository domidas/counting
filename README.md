# Counting

This project is to display the implementation of a conditional loop and standard output in a variety of languages.

## Remarks

In spite of optimization, I went for a "more is more" approach and chose to sometimes include more code if I thought it would help illustrate the characteristics of the language.

Other times, I simply had no idea what I was doing and just waited for it to successfully compile.

Sorry about Smalltalk. I'll get a VM for it one day.


## Current Languages:

- Ada
- Bash
- C
- C++
- C#
- COBOL
- Dart
- FORTRAN
- Go
- Java
- Kotlin
- LISP (Common)
- Perl
- Python
- Ruby
- Rust
- Smalltalk

Coming soon:

- BF (maybe)
- SELF

### Ada

- compile:  
`gnat make count.adb -o ada_count`
- run:  
`time ./ada_count`

### Bash

- make executable:  
`chmod +x count.bash`
- run:  
`time bash count.bash`

### C

- compile:  
`cc main.c -o c_count`
- run:  
`time ./c_count`

### C++

- compile:  
`g++ count.cpp`
- run:  
`time ./a.out`

### C#

- compile:  
`mcs -out:cs_count.exe count.cs`
- run:  
`mono cs_count.exe`

### COBOL

- compile:  
`cobc -x count.cbl`
- run:  
`./count`

### Dart

- run:  
`dart run main.dart`

### FORTRAN

- compile:  
`gfortran count.f90 -o fort_count`
- run:  
`./fort_count`

### Go

- run w/ interpreter:  
`go run count.go`
- compile:  
`go build count.go`
- run:  
`./count`

### Java

- compile:
`javac count.java`
- run:  
`time java count`

### Kotlin

- compile:  
`kotlinc count.kt`
- run:  
`time kotlin CountKt`

### LISP

- run:  
`sbcl --script count.lsp`

### Perl

- compile/run:  
`perl count.pl`

### Python

- run:
`time python3 count.py`

### Ruby

- run:  
`time ruby count.rb`

### Rust

- compile:  
`rustc main.rs`
- run:  
`time ./main`

### Smalltalk

- run:  
`gst count.st`  
