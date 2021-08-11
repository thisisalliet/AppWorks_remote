/*
 Object-Oriented Swift
 */

// 1.
enum Gender {
    case male
    case female
    case undefined
}

class Animal {
    var gender: Gender = Gender.undefined
    
    func eat() {
        print("I eat everything!")
    }
}

Animal().eat()


// 2.
class Elephant: Animal{
    override func eat() {
        print("I eat leaves.")
    }
}
    var elephant: Animal = Elephant()
    elephant.eat()

class Tiger: Animal{
    override func eat() {
        print("I eat meat.")
    }
}
    var tiger: Animal = Tiger()
    tiger.eat()

class Horse: Animal{
    override func eat() {
        print("I eat hay.")
    }
}
    var horse: Animal = Horse()
    horse.eat()


// 3.
class Zoo {
    var weeklyHot: Animal
    init(weeklyHot: Animal) {
        self.weeklyHot = weeklyHot
    }
}
let zoo = Zoo(weeklyHot: Tiger())
zoo.weeklyHot = tiger
zoo.weeklyHot = elephant
zoo.weeklyHot = horse

print(zoo.weeklyHot)


/*
4. What’s the difference between Struct and Class?

   Class is a reference type and Struct is a value type. Furhtermore, Class can inherit, or take on, another class’s properties and methods which is an additional capability that structures don’t offer.
 */


/*
5. What’s the difference between instance method and type method?
 
   Instance method need to be executed with an instance and cannot be called on a type. Type method allow the method be called from the type’s context by adding "static" or "class" in front of func.
*/


/*
6. What does Initilizer do in class and struct?
   
 Class and Struct initialize their values to an instance’s properties by keyword init.
*/


/*
7. What does self mean in an instance method and a type method?
   
   The self keyword is used to reference the actual instance of the assign property values within instance method and is reffered to a type  when used in a type method.
*/


/*
8. What’s the difference between reference type and value type?

   A value type's value is copied when it’s assigned to a variable or constant, or when it’s passed to a function. On the opposite, reference type use the same existing instance rather than make a copy.
 */
