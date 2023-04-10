// In previous session, we saw that we can define a variable with the use of var keyword in dart
// But today we will be looking at two keyword that are very important to know about whether it is in dart or any other object oriented programming languages like Java, Python, etc
// In place of var we can use keyword like const, and final
// In simple terms, if a variable is defined using these kwywords, then their values can never be changed throughout the code, it becomes a permanent values.

// Eg : const pi = 3.1415, Now the values of the pi cannot be changed

// Const variable - this type of variable are compile time constant. Once const is given to a certain variable, its values is never changed.Using const on an object, makes the object’s entire deep state strictly fixed at compile-time and that the object with this state will be considered frozen and completely immutable.

const name = "Nayan" 
// now this value cannot be changed
name = "Ujjwal" 
// The above statement is not accepted
print(name) 
// Nayan will be printed

// Final variable - final keyword is used to hardcore the values of the variable and it cannot be altered in the future, neither any kind of operations performed on these variables can alter its value (state)
// Final is like const, but it must not need of becoming constant at compile time, it can be assigned to any value, including non-const values, but it also cannot be changed once it has been set

final namee = "Nayan"
// creating a final keyword variable

name = "Ujjwal"
// This doesnot work

