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
// 2 : sudo apt-get install apt-transport-https
// 3 : sudo sh -c 'curl https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -'
// 4 : sudo sh -c 'curl https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list'


// We have not installed dart sdk yet, Now type this commands : 

// 1 : Sudo apt-get update
// 2 : sudo apt-get install dart

// So now the dart sdk will be installed in your system, no need to set up environment variables here. Even , dart will be updated automatically whenever the new version is available.


// SO yeah this much today, today we talked about how to install dart on various platforms
// Tomorrow we will continue more about dartpad, and printing our first line of code in dart
// Thank you! Happy coding !! Any error while installing Dart SDK , you can mail me at "nayanpathak233199@gmail.com"

