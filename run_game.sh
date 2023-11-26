#!/bin/bash

NAME="Ludvig_Ward"
GAMEDIR="$NAME"_labb

echo "$NAME"s program
mkdir $GAMEDIR

cp Guesser.java $GAMEDIR
cp GuessingGame.java $GAMEDIR

cd $GAMEDIR
echo -n "Running game from "; pwd
echo "Compiling..."
javac GuessingGame.java
echo "Running..."
java GuessingGame.java

echo "Done!"
echo "Removing class files..."
rm *.class
ls