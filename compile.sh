#!/bin/bash:

# move file function
moveToBin () {
  mv $1 ../bin
}

# delete files that will be regenerated during recompilation
deleteTempFile () {
  rm $1
}

# delete directories that will be regenerated during recompilation
deleteTempDir () {
  rm -rf $1
}

# array of binary filenames
declare -a filenameArray=("ada_count" "c_count" "cpp_count" "cs_count.exe" "cobol_count" "fortran_count" "go_count" "rust_count" "nim_count" "hs_count" "d_count" "*.class" "*.hi" "*.o" "*.ali" )

# array of temp filenames
declare -a tempFilesArray=("*.ali" "*.o" "*.hi")

# array of temp directory names
declare -a tempDirArray=("META-INF")

echo "You will need the following packages for all of the sources to compile:

gnat
gcc
g++
mono-complete
gnucobol
gfortran
golang-go
default-jdk
kotlin
rustc
scala
nim
ghc
dmd
swift
"
echo "In addition, you will need the following packages to run the scripts:

dart
sbcl
perl
python3
rbenv
ruby-bundler
gnu-smalltalk
nodejs
php
.NET SDK
yabasic
wine
lua5.3
r-base
lci
octave
rocky
"

read -p "Press enter to continue..."

bin="./bin"

if [[ -d $bin ]];
then
	rm -rf ./bin
else
	continue
fi

mkdir ./bin
cd ./src

echo "Deleting temporary files and directories..."
for filename in ${tempFilesArray[@]}; do
  deleteTempFile $filename
done
for dirname in ${tempDirArray[@]}; do
  deleteTempDir $dirname
done


echo "Compiling sources..."
gnat make count.adb -o ada_count
gcc main.c -o c_count
g++ count.cpp -o cpp_count
mcs -out:cs_count.exe count.cs
cobc -x count.cbl -o cobol_count
gfortran count.f90 -o fortran_count
go build -o go_count count.go
javac count.java
kotlinc count.kt
rustc main.rs -o rust_count
scalac scalaCount.scala
nim c -o:nim_count ./count.nim
ghc -o hs_count count.hs
dmd -of=d_count count.d
echo "Compiling complete."

echo "Moving binaries..."
for filename in ${filenameArray[@]}; do
  moveToBin $filename
done
for dirname in ${tempDirArray[@]}; do
  moveToBin $dirname
done
echo "Binaries Moved.

Exiting...
"

