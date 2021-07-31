Function
==========================================


##### 1. Please declare a function named greet with person as argument label and .name. as a parameter name. This function will return a String. For example, if you call the function greet like this:
    greet(person: "Luke")
##### It will return the string: “Hello, Luke”.
```swift
var person = "Luke"

func greet() {
 print("Hello, \(person).")
}

greet()
```
-------

##### 2. Please declare a function named multiply with two arguments a and b . This function won’t return any value and will only print out the result of a * b . Be noticed that we want to give argument b a default value of 10.
```swift
func multiply(a: Int, b: Int = 10) -> Int {
  let result = a * b 
  return result 
}

print (multiply(a: 5))
```
-------

##### 3. What’s the difference between argument label and parameter name in function?
```
Parameters are optional input values that exist between the () in a function definition. 
For each defined parameter, a real value must be passed in as an argument during the function call.
```
-------

##### 4. What are the return types in the following statements? 
    func birthday( ) -> String {
    }
    
    func payment( ) -> Double { 
    }
```
Function “birthday” shall return String as result.
Function “payment” shall return Double as result.
```
