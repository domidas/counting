# Counting

This project is to display the implementation of a conditional loop and standard output in a variety of languages.

## Remarks

In spite of optimization, I went for a "more is more" approach and chose to sometimes include more code if I thought it would help illustrate the characteristics of the language.

Other times, I simply had no idea what I was doing and just waited for it to successfully compile.

Sorry about Smalltalk. I'll get a VM for it one day.


## Current Languages:

- Ada
- Bash
- BASIC
- Batch
- C
- C++
- C#
- COBOL
- D
- Dart
- FORTRAN
- F#
- Go
- Haskell
- Java
- JavaScript
- Kotlin
- LISP (Common)
- Lua
- Nim
- Perl
- PHP
- Python
- R
- Ruby
- Rust
- Scala
- Smalltalk

Coming soon:

- BF (maybe)
- SELF

### Ada

- compile:  
`gnat make count.adb -o ada_count`
- run:  
`./ada_count`

### Bash

- make executable:  
`chmod +x count.bash`
- run:  
`bash count.bash`

### BASIC

- run:  
`yabasic count.bas`  

### Batch

- drop into cmd shell:  
`wine cmd.exe`  
- run:  
`count.bat`  

### C

- compile:  
`cc main.c -o c_count`
- run:  
`./c_count`

### C++

- compile:  
`g++ count.cpp`
- run:  
`./a.out`

### C#

- compile:  
`mcs -out:cs_count.exe count.cs`
- run:  
`mono cs_count.exe`

### COBOL

- compile:  
`cobc -x count.cbl`
- run:  
`./cobol_count`

### D

- compile:  
`dmd -of=d_count count.d`  
- run:  
`./d_count`

### Dart

- run:  
`dart run main.dart`

### FORTRAN

- compile:  
`gfortran count.f90 -o fort_count`
- run:  
`./fort_count`

### F#

- run:  
`dotnet fsi count.fsx`

### Go

- run w/ interpreter:  
`go run count.go`
- compile:  
`go build count.go`
- run:  
`./count`

### Haskell

- compile:  
`ghc -o hs_count count.hs`  
- run:  
`./hs_count`  

### Java

- compile:  
`javac count.java`
- run:  
`java count`

### JavaScript

- run:  
`node count.js`  

### Kotlin

- compile:  
`kotlinc count.kt`
- run:  
`kotlin CountKt`

### LISP

- run:  
`sbcl --script count.lsp`

### Lua

- run:  
`lua count.lua`

### Nim

- compile:  
`nim c -o:nim_count ./count.nim`
- run:  
`./nim_count`

### Perl

- compile/run:  
`perl count.pl`

### PHP

- run:  
`php count.php`

### Python

- run:  
`python3 count.py`

### R

- run:  
`Rscript count.r`

### Ruby

- run:  
`ruby count.rb`

### Rust

- compile:  
`rustc main.rs`
- run:  
`./main`

### Scala

- compile:  
`scalac scalaCount.scala`  
- run:  
`scala scalaCount`  

### Smalltalk

- run:  
`gst count.st`  
