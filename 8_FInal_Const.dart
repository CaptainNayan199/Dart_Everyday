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

// The only difference between final and const is that the const makes the variable constant from compile-time only.

// There is a post on dart's website and it explains it pretty well.


// So, what does this mean?
// Const:
// If the value you have is computed at runtime (new DateTime.now(), for example), you can not use a const for it. However, if the value is known at compile time (const a = 1;), then you should use const over final. There are 2 other large differences between const and final. Firstly, if you're using const inside a class, you have to declare it as static const rather than just const. Secondly, if you have a const collection, everything inside of that is in const. If you have a final collection, everything inside of that is not final.

// Final:
// final should be used over const if you don't know the value at compile time, and it will be calculated/grabbed at runtime. If you want an HTTP response that can't be changed, if you want to get something from a database, or if you want to read from a local file, use final. Anything that isn't known at compile time should be final over const.

