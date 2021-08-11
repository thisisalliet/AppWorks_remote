/*
 Enumerations and Optionals in Swift
 */


// 1.
enum Gasoline : String {
    
    case oil92 = "92"
    case oil95 = "95"
    case oil98 = "98"
    case diesel = "Diesel"
    
    func getPrice() -> String {
       switch self {
       case .oil92:
          return ("Price of Oil92 is TWD$28.")
        case .oil95:
            return ("Price of Oil95 is TWD$30.")
        case .oil98:
            return ("Price of Oil98 is TWD$32")
        case .diesel:
            return ("Price of Diesel is TWD$28")
        }
    }
}
Gasoline.oil92.getPrice()
Gasoline.oil92.rawValue

// enum associated value is a way to define any types and several values to each enum cases, usually be added between parentheses.


// 2.
class People {
    var name: String
    var pet: Pet?
    init (name: String, pet : Pet? ) {
        self.name = name
        self.pet = pet
    }
}

class Pet {
    var name: String
    init(name: String) {
        self.name = name
    }
}

func keepPet(people: People) {
    guard let _ = people.pet else { return }
    print("Yes!")
}

func havePet(people: People) {
    if let _ = people.pet  { print("Yes!") }
}

let cat = Pet (name: "Biru")
let allie = People(name: "Allie", pet: cat)
keepPet(people: allie)
havePet(people: allie)
