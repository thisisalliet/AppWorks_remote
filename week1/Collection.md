Collection 
==========================================


##### 1. Please create an empty array with String data type and save it in a variable named .myFriends. 
```swift
var myFriends = [String]()
```
-------

##### 2. According to Q1, now I have three friends, ‘Ian’, ‘Bomi’, and ‘Kevin’. Please help me to add their name into myFriends array.
```swift
var myFriends = [“Ian”, “Bomi”, “Kevin”]
```
-------

##### 3. Oops,I forgot to add ‘Michael’ who is one of my best friends, please help me to add Michael to the end of myFriends array.
```swift
myFriends.append("Michael")
```
-------

##### 4. Because I usually hang out with Kevin, please move Kevin to the beginning of the .myFriends array.
```swift
myFriends.insert(“Kevin”, at: 0)
myFriends.remove(at: 3)
```
-------

##### 5. Use for...in to print all the friends in myFriends array.
```swift
for person in myFriends {
	print (person)
}
```
-------

##### 6. Now I want to know who is at index 5 in the myFriends array, try to find the answer for me. Please explain how you get the answer and why the answer is it.
```swift
print (myFriends[4])
```
-------

##### 7. How to get the first element in an array?
```swift
print (myFriends[0])
// Swift arrays are zero-indexed, so to get the first element, the index should be 0.
```
-------

##### 8. How to get the last element in an array?
```swift
print (myFriends[5])
// The array contains six items in total, so to get the last element, the index should be 5.
```
-------

##### 9. Please create a dictionary with keys of type String, value of type Int, and save it in a variable named myCountryNumber.
```swift
var myCountryNumber = [
  “TW”: 886,
  “KR”: 82,
]
```
-------

##### 10. Please add three keys ‘US’, ‘GB’, ‘JP’ with values 1, 44 , 81.
```swift
var myCountryNumber = [
  “US”: 1,
  “GB”: 44,
  “JP”: 81
]
```
-------

##### 11. Change the ‘GB’ value from 44 to 0.
```swift
myCountryNumber.updateValue(0, forKey: “GB”)
```
-------

##### 12. How to declare an empty dictionary?
```swift
var dictionaryName: [Int: String] = [:]
```
-------

##### 13. How to remove a key-value pair in a dictionary?
    To remove a key-value pair from a dictionary, set the value of a key to nil with subscript syntax or use the.removeValue() method.
    To remove all the values in a dictionary, append .removeAll() to a dictionary.

