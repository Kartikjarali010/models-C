import 'package:timepass/Models/name_model.dart';

List<NamesModel> inpp = [
  NamesModel(topic: " Basics"),
  NamesModel(topic: " Variables and Constants"),
  NamesModel(topic: " Data Types"),
  NamesModel(topic: " Input/Output"),
  NamesModel(topic: " Operators"),
  NamesModel(topic: " Control Statements"),
  NamesModel(topic: " Functions"),
  NamesModel(topic: " Arrays & Strings"),
  NamesModel(topic: " Pointers"),
  NamesModel(topic: " Storage Classes"),
  NamesModel(topic: " Memory Management"),
  NamesModel(topic: " Preprocessor"),
  NamesModel(topic: " File Handling / Error Handling"),
  NamesModel(topic: "Miscellaneous"),
// NamesModel(Topic: ""),       // (for upcoming topic......)
];


List<NamesModel> outt= [
  NamesModel(descp: 
 "1. C Language Introduction\n"
 "   -> Features of C language\n"  
 "   -> C Language standard\n"
"2. Understand Basic concept of C\n"
 "   -> What are Token ?\n"
 "   -> What are Comments ?\n"
"   -> What are Keywords ?\n"
"   -> What are Identifier ?\n"
"3. Set up the development environment.\n"
"4. Write your first hello world program.\n"),
  NamesModel(descp: 
"1. Understand the basic rules of writing variable and constant\n"
"2. Variables\n"
"   -> Global variable\n"
"   -> Local variable\n"
"3. Constant\n"
"   -> Constant qualifier in C\n"
"4. Different ways to declare Variable and Constant ?\n"
"5. Internal and External linkage\n"
),
  NamesModel(descp:
"1. Types of data types used in C\n"
"   -> Primitive data type\n"
"   -> User defined data type\n"
"   -> Derived data types\n"
"2. Types of Literals used in C\n"
"   -> Integer literals\n"
"   -> Float literals\n"
"   -> Character literals\n"
"   -> String literals\n"
"3. Boolean in C\n"
"4. Character arithmetic in c\n"
"5. Type conversion in C\n"
"  -> implicit type conversion\n"
"   -> explicit type conversion\n"
),
  NamesModel(descp: "1. Basic input/output\n"
"   -> scanf in C\n"
"   -> printf in C\n"
"   -> scansets in C\n"
"2. Formatted and Unformatted I/O function\n"
),
  NamesModel(descp: 
"1. Operators in c \n"
"   -> Arithmetic operator\n"
"   -> Logical operator\n"
"   -> Unary operator\n"
"   -> Assignment operator\n"
"   -> Relational operator\n"
"   -> Bitwise operator\n"
"   -> Increment/Decrement operator\n"
"   -> Size of the operator\n"
"   -> Conditional operator\n"

"2. Operator precendence and Associativity in C\n"
),
  NamesModel(descp: 
"1. Basic decision making in C\n"
"2. Types of Conditional control\n"
"   -> switch\n"
"   -> if()\n"
"   -> if else()\n"
"   -> nested if()\n"
"3. Types of Unconditional control\n"
"   -> goto\n"
"      => return\n"
"      => continue\n"
"      => exit\n"
"   -> break\n"
"4. Types of loopin control\n"
"   -> For loop\n"
"   -> While loop\n"
"   -> Do While loop\n"
"   -> Nested for loop\n"
"   -> Nested while loop\n"),
  NamesModel(descp: "1. what are function ? \n"
"   -> User defined function in C\n"
"  -> Main function in C\n"
"   -> Callbacks in C\n"
"   -> Nested function in C\n"
"   -> Variadic functions in C\n"
"   -> NO return function in C\n"

"2. Pre-defined identifiers in C\n"
"3. what are library in C ?\n"
),
  NamesModel(descp: 
  "1. Array\n"
"   -> Properties of array\n"
"   -> 2D array\n"
"   -> Multidimensional array\n"
"2. Strings\n"
"   -> what are String in C\n"
"   -> String function in C\n"
"   -> Array of String in C\n"
"   -> Difference between\n"
"      => Single quoted declaration of char array\n"
"      => Double quoted declaration of char array\n"),
  NamesModel(descp: 
"1. Arithmetics Pointer in C\n" 
"2. Difference between \n"
"   -> Constant pointer\n"
"   -> Pointers to constant\n"
"   -> Constant pointers to constants\n"
"3. Applications of Pointers in C\n"
"4. Pointer vs Array in C\n"
"5. Dangling, Void , Null and Wild Pointers in C\n"
"6. Near, Far and Huge Pointers in C\n"
"7. Restrict keyword in C\n"),
  
  NamesModel(descp: 
"1. What are Storage classes in C\n"
"2. Extern Keyword in C\n"
"3. Understanding “register” keyword in C\n"
"4. Static Variables in C AND Static functions in C\n"
),
  NamesModel(descp: 
"1. Memory Layout of C Programs\n"
"2. Dynamic Array in C\n"
"3. Dynamic Memory Allocation in C using \n"
"   -> malloc() \n"
"   -> calloc() \n"
"   ->free()  \n"
"   ->realloc()\n"
"4. Difference between\n"
"  -> malloc() \n"
"   -> calloc() \n"
"   ->free()  \n"
"   ->realloc() \n"
"5. What is Memory Leak ?\n"
),
  NamesModel(descp: 
"1. C Preprocessor Directives\n"
"2. How a Preprocessor works in C ?\n"
"3. Header Files in C\n"
"4. # and ## Operators in C \n"
"5. Marcos\n"
"   -> There types\n"
"   -> Multiline macros \n"
"   -> Variable length arguments for Macros\n"
"   -> Branch prediction macros in GCC\n"
"6. Difference between #define and const in C?\n"
),
  NamesModel(descp: 
"1. File handling\n"
"  -> basic of File handling\n"
"   -> Return type\n"
"   -> Difference Between printf, sprintf and fprintf\n"
"   -> Difference Between getc(), getchar(), getch() and getche()\n"
"   -> C Program \n"
"      => to print contents of file\n"
"      => to delete a file\n"
"      => to merge contents of two files into a third file\n"
   
"2. Error handling\n"
"   -> basic of Error handling in C\n"
"   -> Using goto for Exception Handling in C\n"
"   -> Error Handling During File Operations in C\n"
"   -> C Program to Handle Divide By Zero and Multiple Exceptions\n"
),
  NamesModel(descp:
"1. Date and time in C\n" 
"2. Input-output system calls in C \n"
"3. Signals in C language\n"
"4. Program error signals\n"
"5. Socket Programming in C\n"
"6. Generics Keyword in C\n"
"7. Multithreading in C\n"
),


];