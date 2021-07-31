Basic
==========================================

##### 1. In Swift, we usually define a variable through the syntax as below:
```swift 
var x: Int = 10`
```
##### We use the formula: 2 * radius * Pi to calculate the area of a circle. Now, please define a variable Pi and assign a value to it. You can refer to the syntax above while thinking about using var or let and which data type it should be.

```swift 
let Pi: Double = 3.14
```

-------

##### 2. Create two constants x and y of type Int then assign any value to them. After that, please calculate the average of x and y and store the result in a constant named average.

```swift 
let x: Int = 100
let y: Int  = 30
let average: Int = (x + y) / 2
```

-------

##### 3. Following Q2, now we want to save the average in a record system, but the system doesn’t accept 65 but 65.0.

* Please solve this problem so that we can put the average in the record system.
```swift 
  let average: Int = (x + y) / 2
  var avgString = String(average)
```

* Please explain the difference between ( 10 / 3 ) and ( 10.0 / 3.0 ).

      The result of (10/3) is considered as integer numbers, while (10.0/3.0) is considered as floating-point numbers.

-------

##### 4. Swift is a very powerful language that can infer the data type for you ( Type inference ) while we still need to know the basics well. Please change the following codes into the one with the data type.

```swift 
var flag: Bool = true
var inputString: String = “Hello world.”
let bitsinBite: Int = 8
let averagescore: Double = 86.8
```

-------

##### 5. Compound assignment operators are very useful when programming. Please create a salary as 22000, and use unary plus operator adding 28000 to salary, and it will be 50000 after this process.
```swift 
var salary = 22000
salary += 28000
print(salary)
```

-------

##### 6. You should notice that ‘=’ has a different meaning in programming. In the real world, .‘=’ means equal while In programming, ‘=’ means assign. You simply put the right hand side data into the left hand side variable or constant. Now please write down the Equality operator in swift.

    The Equality operator in Swift is “==”.

-------

##### 7. Declare two constants that values are 10 and 3 each, then please calculate the remainder and save the result in a constant named remainder.
```swift 
let a = 10
let b = 3
let remainder = a % b
```

-------

##### 8. Please explain the difference between let and var.
    “Variable” refers to a storage location in the computer’s memory that one can set aside to save, retrieve, and manipulate data.
    “Constants” refer to fixed values that a program may not alter during its execution. One can be declared by using the let keyword.

-------

##### 9. Please write down naming conventions and rules you learned in this session.
    。 Start the name with a lowercase letter, and capitalize the first letter of embedded words
        - expcept for Class which usally start with capitalization.
    。 Start the name with a verb if it represent an action but do not start with "do" or "does".
    。 Never use adverbs or adjectives before the verb.
    。 If the method returns an attribute of the caller, name the method after the attribute. 
    。 Never start with number.

-------

##### 10. What is Type Inference in swift?
    Type inference in Swift enables a compiler to deduce the type of a particular expression automatically when it compiles your code which reduce the troublesome of type declarations in languages.

-------

##### 11. What is the problem about this piece of code?
> var phoneNumber = 0987654321
> 
> phoneNumber = "Hello world."

    As phoneNumber is a string of numbers, it should add double question mark to declare and if phoneNumber already been declared previously as a string of numbers, it shouldn’t be declared as another string for “Hello world.”



