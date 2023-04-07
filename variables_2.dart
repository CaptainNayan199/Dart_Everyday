// we have talked abt variables in short in previous session
// void main(){
//     for (int i=1; i<=5; i++){
//         print("Hello $i");
//     }
// }

// This will print Hello1 to hello 5

// lets look at other examples 
void main (){
    String name = "Nayan";
    print("My name is $name")
}
// this will print My name is Nayan


// I have already talked abt main function in previous session but let me add more about it
// main() - this function is the starting point of every Dart code, this function is very crucial, as dart compiler will always look for main function at first, if not founds throws some errors

// String name = "Nayan", line is a variable declaration, we are declaring a variable called name of type String with values assign ; "Nayan"

// The print function is used to show the output onto the screen, 
// We have used a dollar($) sign to insert a variable into the string without using the concatenation (+) operator, 
// We can even rewrite the code by using + operator as :

void main (){
    String name = 'Ujjwal';
    print("My name is " +name+ " Pathak");
}

// Generic variable declaration in dart : 
void main (){
    var name = "Birendra";
    print("Hello $name");
}

// using a var means we are not specifying the variables types here, rather compiler automatically identifies which types the variable is and works accordingly
// PS : Dart is strongly typed language

// But we cannot change the values and operate it thinking it as an dynamic variables 

void main() {
var name = "Nayan";
name = 42;
print ("Hello $name!");
}

// It will throw an error saying "A value of type 'int' can't be assigned to a variable of type 'String'. name = 42; Error: Compilation failed."

// Rather we can declare a dynamic type as follows : 

void main (){
  dynamic name = "Ujjwal";
  name = 43;
  print("Helllp $name");
}

// So the name variable, which was a string when we first declared it, has now become an integer.

