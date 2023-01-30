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
echo "Compiling complete."

echo "Moving binaries..."
mv ada_count ../bin
mv c_count ../bin
mv cpp_count ../bin
mv cs_count.exe ../bin
mv cobol_count ../bin
mv fortran_count ../bin
mv go_count ../bin
mv count.class ../bin
mv CountKt.class ../bin
mv rust_count ../bin
mv *.class ../bin # I'll figure out how to escape apostrophes at some point
echo "Binaries Moved.

Exiting...
"

