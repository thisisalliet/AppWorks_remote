Control Flow
==========================================


##### 1. Here is an array:
    let lottoNumbers = [10, 9, 8, 7, 6, 5]
##### Please use For-Loop and Range to print the last three members in the .lottoNumbers. array.
```swift
let lottoNumbers = [10, 9, 8, 7, 6, 5]

for (index, item) in lottoNumbers.enumerated() {
    if (index >= lottoNumbers.count - 3) {
        print(item)
    }
}
```
-------

##### 2. Please use swift syntax to get the result as images list below :
    5
    6
    7
    8
    9
    10

    10 
    8 
    6
##### Please find a method which can help us complete these requirements.
```swift
var lottoNumbers1 = [10, 9, 8, 7, 6, 5]

lottoNumbers1.reverse()

for item in lottoNumbers1 {
    print(item)
}

let lottoNumbers2 = [10, 9, 8, 7, 6, 5]

for item in lottoNumbers2 {
    if (item == 6 || item == 8 || item == 10) {
        print(item)
    }
}
```
--------

##### 3. Please use a while loop to solve the above question.
```swift
var lottoNumbers1 = [10, 9, 8, 7, 6, 5]

lottoNumbers1.reverse()
var index = 0

while index < lottoNumbers1.count  {
    print(lottoNumbers1[index])
    index = index + 1
}

let lottoNumbers2 = [10, 9, 8, 7, 6, 5]

index = 0

while index < lottoNumbers2.count {
   print(lottoNumbers2[index])
   index = index + 2
}
```
--------

##### 4. Please use a repeat-while loop to solve question 2.
```swift
var lottoNumbers1 = [10, 9, 8, 7, 6, 5]

lottoNumbers1.reverse()
var index = 0

repeat {
	print(lottoNumbers1[index])
	index = index + 1
} while index < lottoNumbers1.count

let lottoNumbers2 = [10, 9, 8, 7, 6, 5]

index = 0

repeat {
	print(lottoNumbers2[index])
	index = index + 2
} while index < lottoNumbers2.count
```
-------

##### 5. What are the differences between while and repeat-while?
-------

##### 6. Here is the variable isRaining to record the weather. Please write a statement that if the weather is raining, print “It’s raining, I don’t want to work today.”, otherwise print “Although it’s sunny, I still don’t want to work today.”
```swift
var isRaining = true

if isRaining {
  print("It’s raining, I don’t want to work today.")
} else {
  print("Although it’s sunny, I still don’t want to work today.")
}
```
-------

##### 7. In a company, we usually use numbers to represent job levels. Let’s make an example. There are four job levels: Member, Team Leader, Manager, and Director. We use 1 for the Member, 2 for Team Leader, 3 for Manager, and 4 for Director. Now, create a variable name jobLevel and assign a number to it. If the jobLevel number is in our list, print the relative job title name; if not, just print “We don't have this job”. Please use a switch statement to complete this requirement.
```swift
var jobLevels = "5" 
 
switch jobLevels {
  case "1":
    print("Member")
  case "2":
    print("Team Leader")
  case "3":
    print("Manager")
  case "4":
    print("Director")
  default: 
    print("We don't have this job.") 
}
```
