// Variables are the building block for any programming language, and it is same for dart programming too
// Variables are like a simple container where we store something, they are like our school bags, where we used to carry books, copies, pens, pencils, eraser, geometi boxes and many more
// Variables in dart language are also like a container where we store multiple values with different data types

// Defining variables - one of the simplest and easiest way to define variable in dart language is by using the keyword var

var message = "Hello world!";

// in the above single line of code, we have created a variable named message and stored string data into it
// If you need to access that variable then simply type the variable name and you are good to go

print(message);

// Dart is a typed language. The type of the variable message is String. Dart can infer this type, so you did't have to explicitly define it as a String
// Importantly, this variable must be a String forever. You cannot re-assign the variable as an integer. If you did want to create a variable that's more dynamic, you'd use the dynamic keyword. We'll see examples of that in a later lesson.

dynamic mess = "Hello universe";
print(mess);
dynamic mess = 56;

    print(mess)
}