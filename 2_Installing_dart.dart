// For this course, i am assuming that you are very familiar with computer basics, Programming basic.
// For our dart code to run we must make sure that our local system has dart installed or enabled in it
// So today we will see on how to install dart on various platforms like Windows, mac, or Linux.

// Installing dart on windows : 

// Just open up the command prompt on your windows, and type the command : choco install dart-sdk, this command will install the dart sdk on your system

// For upgrading the dart sdk, you can use the command : choco upgrade dart-sdk

// If you are fuzzy and dont wanna use command , just go to dart.dev and download the current and latest dart SDK for the windows

// Setting up the environment variables : 
// In the windows search box type environment variables and go there
// Click on edit the system environment variables
// Click environment variables....
// In the user variable section, select path and click edit option
// Click on New option and enter the path to the dart-sdk directory (go to the SDK location, enter to the bin location, copy the bin location and paste it here)
// Apply and press ok, its done!


// Installing dart on MacOS : 
// Mac user have a program on their system , that is called as Homebrew, if not kindly install it, Home brew is a cmd based program that lets us download and manager software packages from terminal

// Check if home brew is there on system or not : 
// Cmd - brew -v , if the terminal prints some version than you are good to go, or else you need to install it, visit(https://brew.sh.) to know how to install it

// after installing the home brew, open up the terminal and type
// cmd : brew tap dart-lang/dart
// cmd : brew install dart

// Now dart sdk is installed in your system

// confirm by doing dart -v command


// Installing Dart on linux : 

// It is quite easy to install dart in linux

// Just use this command : 

// 1 : sudo apt-get update
// 2 : sudo apt-get 