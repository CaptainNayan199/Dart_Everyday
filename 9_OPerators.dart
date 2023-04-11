// Dart supports all the operators you'd expect from a modern programming language.
// There are every operators that are available in other programming languages like + , - , / , * , ++, --, %, etc. 
// Lets see with examples :

void main (){
    var a = 10, b = 2;
    var c = a +b;
    c = a-b;
    c=a%b;
    c = a/b;
    c = a* b;
    c = c++
    c = c--
    c = --a;
    c = --b;

    var a, b;

a = 0;
b = ++a; // Increment a before b gets its value.
assert(a == b); // 1 == 1


  a = 0;
b = a++; // Increment a AFTER b gets its value.
assert(a != b); // 1 != 0


a = 0;
b = --a; // Decrement a before b gets its value.
assert(a == b); // -1 == -1

a = 0;
b = a--; // Decrement a AFTER b gets its value.
assert(a != b); // -1 != 0


}


// COmparison operators : 


var a , b;
a ==b;
a!=b;
a>b;
a<b;
a>=b;
a<=b;

// 