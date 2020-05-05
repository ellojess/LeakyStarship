import UIKit

//let a = 5
//let b = 10
//
//var min: Int
//var max: Int

// Write code that will save the smaller number in min and the greater number in max

//if a < b {
//    min = a
//    print(min)
//} else if b < a {
//    min = b
//    print(min)
//} else if a > b {
//    max = a
//    print(max)
//} else {
//    max = b
//    print(max)
//}

//if a<b{
//    min = a
//    max = b
//} else{
//    max = a
//    min = b
//}
//
//print(min)

//var name = "Bob"
//
//if name == "Bob"{
//    print("Hi")
//} else {
//    print("Go away")
//}


//write a function that takes in an array and prints all the available tracks
// Output: We offer these concentrations: MOB, BEW, FEW, DS

//var availableTracks = ["MOB", "BEW", "FEW", "DS"]
//var sentence = "We offer these concentrations: "
//
//func msTracks(_ array:[String]){
//    for tracks in availableTracks{
//        sentence += tracks
//    }
//}
//
//msTracks(availableTracks)



// ------------------------------------------------

// Write a function that takes in a dictionary and prints how many students elong to a given track .
//output: There are 30 students in the MOB track

//var coursesAndStudents = ["MOB": 30, "BEW": 40, "FEW": 30, "DS": 40]
//
//func countPeopleInTrack(){
//    for (key, value) in coursesAndStudents{
//        print("There are \(value) students in the \(key) track")
//    }
//}

// countPeopleInTrack()

// -------------------------------------------------------------------

//write a function that prints how many students belong to each track
//output: there are 30 students in the MOB track

//var coursesAndStudents = [("MOB", 30), ("BEW", 40), ("FEW", 30), ("DS", 40)]
//
//for course in coursesAndStudents{
//    print("There are \(course.1) students in the \(course.0) track")
//}

//--------------------------------------------------------

// Write a function that returns the sum of all cells but exclude all odd rows





//  Write a program that prints the first N Fibonacci numbers.
// F[n] = F[n-1] + F[n-2]
// 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144

//func fibonacci(n: Int) {
//
//    var num1 = 0
//    var num2 = 1
//
//    for _ in 0 ..< n {
//
//        let num = num1 + num2
//        num1 = num2
//        num2 = num
//    }
//
//    print("result = \(num2)")
//
//}
//
//fibonacci(n: 8)

// --------------------------------------------------

//struct BobaTea {
//    let tea: String
//    let sweetness: Int
//}
//
////how to create an instance: we use the name of the type iwth the needed parameteers
//var boba = BobaTea(tea: "black", sweetness: 25)
//print(boba)
//// prints BobaTea(tea: "black", sweetness: 25)
//
////accessing propteries with dot syntax
//print(boba.sweetness) //25
//print(boba.tea) //black
//
////dot syntax also works for reassigning values
//
//struct Order {
//    let name: String
//    let boba: BobaTea
//
////    func printDescription(){
////      print("\(name) ordered \(boba.tea) boba tea, \(boba.sweetness)% sweetness, \(boba.hasBoba ? "with boba" : "no boba")")
//    }
//
//
//func createOrder(withTea: String, sweetness: Int, forCustomer: String, includeBoba: Bool){
//    if includeBoba == true {
//        print("\(forCustomer) ordered \(withTea) boba tea, \(sweetness)% sweetness, with boba")
//    } else {
//        print("\(forCustomer) ordered \(withTea) boba tea, \(sweetness)% sweetness, with no boba")
//    }
//}
//
//var newOrder = createOrder(withTea: "black", sweetness: 25, forCustomer: "Adriana", includeBoba: true)
//
//enum TeaType{
//    case black
//    case oolong
//    case lavender
//    case chai
//}
//
//enum MilkType{
//    case whole
//    case almond
//    case oat
//}
//// Creating an instance
//var typeOfTea = TeaType.chai
//
//
//class Customer {
//  var firstName: String
//  var lastName: String
//
//  init(firstName: String, lastName: String) {
//    self.firstName = firstName
//    self.lastName = lastName
//  }
//}
//
//let customer = Customer(firstName: "Monica", lastName: "Geller")
//print(customer.firstName) // Monica


///-------------------------------------

//struct Ship {
//  var name: String
//  var speed: Int
//
//    mutating func accelerate(){
//    self.speed += 10
//  }
//
//  func describe(){
//    print("\(self.name) is moving at speed: \(self.speed)")
//  }
//}
//
//var millenniumFalcon = Ship(name: "Falcon", speed: 2)
//
//millenniumFalcon.accelerate()
//millenniumFalcon.accelerate()
//millenniumFalcon.accelerate()
//millenniumFalcon.describe()

//----------------------------------------------

//func pow(base:Int, power:Int) -> Int {
//  var answer : Int = 1
//  for _ in 0...power {
//  answer *= base
//  }
//  return answer
//}
//
//pow(base: 3, power: 2)
//pow(base: 2, power: 4)
//pow(base: 0, power: 2)

//-------------------------------

//enum Country: String {
//    case mexico = "MEX"
//    case unitedStates = "US"
//    case brazil = "BRA"
//    case china = "CN"
//}
//
//let myCountry = Country.china
//let myCountryAgain = Country.init(rawValue: "CN") as Any
//
//print("I would like to see \(myCountry.rawValue)")


// --------------

//func stringToEmojis(word: String) -> Character {
//  if word == "happy"{
//    print("😀")
//  } else if word == "laughing"{
//    print("😆")
//  } else if word == "cool" {
//    print("😎")
//  } else {
//    print("🤔")
//  }
//}
//
//stringToEmojis(word: "happy")
//stringToEmojis(word: "cool")
//stringToEmojis(word: "laughing")
//stringToEmojis(word: "merp")

//let char1: Character = "😀"
//let char2: Character = "😆"
//let char3: Character = "😎"
//let char4: Character = "🤔"
//
//func stringToEmojis(word: String) -> Character {
//  if word == "happy"{
//    return char1
//  } else if word == "laughing"{
//    return char2
//  } else if word == "cool" {
//    return char3
//  } else {
//    return char4
//  }
//}
//
//stringToEmojis(word: "happy")
//stringToEmojis(word: "cool")
//stringToEmojis(word: "laughing")
//stringToEmojis(word: "merp")


//------------------------------


//func alternateSort(n: Int){
//
//var arr = [Int]()
//
//  arr.sort()
//
//  var i = 0
//  var j = n - 1
//
//  while (i < j) {
//    print(arr[j])
//    j -= 1
//    print(arr[i])
//    i += 1
//
//  if (n % 2 != 0) {
//    print(arr[i])
//  }
//  }
//}
//
//alternateSort(n: 3)

//--------------------------------

//protocol CanMakeNoise {
//    func makeNoise()
// }
//
//class Elephant: CanMakeNoise {
//    func makeNoise() {
//        print("brrrg")
//    }
// }
//
//class Pig: CanMakeNoise {
//    func makeNoise() {
//        print("Oink")
//    }
// }
//
//class Cow: CanMakeNoise {
//    func makeNoise() {
//        print("moo")
//    }
// }
//
//
// let elephant = Elephant()
// let pig = Pig()
// let cow = Cow()
//
//let arrayOfNoiseMaker: [CanMakeNoise] = [elephant, pig, cow]
//
//for animal in arrayOfNoiseMaker{
//    print(animal.makeNoise())
//}

//-------------------------------

//class Car {
//  var maxSpeed: Int
//  var numWheels: Int
//  var doors: Int
//  var color: String
//
//    init(maxSpeed: Int, numWheels: Int, doors: Int, color: String){
//    self.maxSpeed = maxSpeed
//    self.numWheels = numWheels
//    self.doors = doors
//    self.color = color
//  }
//}
//
//class Truck: Car {
//    var isConvertible: Bool
//
//    init(isConvertible: Bool){
//        self.isConvertible = isConvertible
//
//        super.init(maxSpeed: 40, numWheels: 4, doors: 2, color: "red")
//    }
//}
//
//class Motorcycle: Car {
//    init() {
//        super.init(maxSpeed: 60, numWheels: 2, doors: 0, color: "green")
//    }
//}
//
//class Bus: Car {
//    init() {
//        super.init(maxSpeed: 30, numWheels: 4, doors: 2, color: "yellow")
//    }
//}
//
//var motor = Truck(isConvertible: false)
//print(motor.isConvertible)
//
//var bike = Motorcycle()
//print(bike.color)
//
//var schoolBus = Bus()
//print(schoolBus.maxSpeed)

//---------------------------------

//protocol Perimeter {
//    var perimeter: Double { get }
//
//    func getPerimeter()
//}
//
//struct Square: Perimeter {
//    var perimeter: Double
//
//    var side: Double
//
//    func getPerimeter() {
//        print(side * 4)
//    }
//
//}
//
//struct Circle: Perimeter{
//    var perimeter: Double
//    var radius: Double
//
//    func getPerimeter() {
//        radius * 2 * 3.14
//    }
//}

//var mySquare = Square(perimeter: Double, side: 3)


//class IntegerRef: Equatable {
//    let value: Int
//    init(_ value: Int) {
//        self.value = value
//    }
//
//    static func == (lhs: IntegerRef, rhs: IntegerRef) -> Bool {
//        return lhs.value == rhs.value
//    }
//}

//-----------------------------
//
//class Example {
//    var myVariable: String
//    init() {
//        self.myVariable = "Make School learns Object-Oriented Programming!"
//    }
//
//    func myMethod() {
//        print("I am an object of type Example and I have a String instance variable containing \(self.myVariable)!")
//    }
//}
//
//// Create instance
//let instance = Example.init()

//----------------------------------

// Used by Artist to determine style of Artist

//enum Style: String {
//    case impressionism
//    case surrealism
//    case cubism
//    case popArt
//}
//
//struct Artist: Equatable {
//    let name: String
//    let style: Style
//    let yearBorn: Int
//
//    static func ==(lhs: Self, rhs: Self) -> Bool {
//        return lhs.style == rhs.style
//    }
//}
//
//// Example instances of Artists, use for testing your equatable
//let monet = Artist(name: "monet", style: .impressionism, yearBorn: 1840)
//let dali = Artist(name: "Salvador Dali", style: .surrealism, yearBorn: 1904)
//let andy = Artist(name: "Andy Warhol", style: .popArt, yearBorn: 1928)

// static func ==(lhs: Style, rhs: Artist) -> Bool {
//     return lhs.impressionism == rhs.style && lhs.name == rhs.name
// }

//static func ==(lhs: Self, rhs: Self) -> Bool {
//    return lhs.style == rhs.style
//}

//---------------------------------

//class Tiger {
//    let name: String
//    var favoriteFood: String
//
//    init(name: String, favoriteFood: String = "meat") {
//        self.name = name
//        self.favoriteFood = favoriteFood
//    }
//
//    func sleep() {
//        print("\(name) sleeps for 8 hours")
//    }
//
//    func eat(food: String) {
//        // complete your eat function here!
//        print("\(name) eats \(food)")
//
//      if food == favoriteFood{
//        print("YUM!!! \(name) wants more \(food)")
//      }
//
//      if food != favoriteFood{
//        sleep()
//      }
//    }
//}
//
//
//class Bear {
//    let name: String
//    let favoriteFood: String
//
//    init(name: String, favoriteFood: String){
//        self.name = name
//        self.favoriteFood = favoriteFood
//    }
//
//    func sleep() {
//        print("\(name) sleeps for 4 months")
//    }
//
//    func eat(food: String) {
//        print("\(name) eats \(food)")
//
//        if food == favoriteFood{
//            print("YUM!!! \(name) wants more \(food)")
//        }
//
//        if food != favoriteFood{
//            sleep()
//        }
//    }
//
//
//}
//
//let tigger = Tiger(name: "Tigger")
//tigger.eat(food: "meat")
//tigger.eat(food: "kibble")
//let pooh = Bear(name: "Pooh", favoriteFood: "fish")
//pooh.eat(food: "fish")
//pooh.eat(food: "meat")

//--------------------------------------------
//
//class Animal {
//    // Put your instance variables here
//    var name: String
//    var favoriteFood: String
//
//    init(name: String, favoriteFood: String) {
//        // put your initializer content here
//        self.name = name
//        self.favoriteFood = favoriteFood
//    }
//
//    func sleep() {
//        // complete your sleep function here, noting the change from global to instance variables
//        print("\(name) sleeps for 8 hours")
//    }
//
//    func eat(food: String) {
//        // complete your eat function here!
//        print("\(name) eats \(food)")
//
//        if food == favoriteFood{
//          print("YUM!!! \(name) wants more \(food)")
//        }
//
//}
//
    //class Truck: Car {
    //    var isConvertible: Bool
    //
    //    init(isConvertible: Bool){
    //        self.isConvertible = isConvertible
    //
    //        super.init(maxSpeed: 40, numWheels: 4, doors: 2, color: "red")
    //    }
    //}

//class Giraffe: Animal{
//
//    init(){
//        super.init(name: "Robert", favoriteFood: "leaves")
//    }
//
//}
//
//class Bee: Animal{
//
//    init(){
//        super.init(name: "Berry", favoriteFood: "pollen")
//    }
//
//}
//
//class Unicorn: Animal{
//
//    init(){
//        super.init(name: "Rainbow", favoriteFood: "candy")
//    }
//}
//
//}

//class Truck: Car {
//    var isConvertible: Bool
//
//    init(isConvertible: Bool){
//        self.isConvertible = isConvertible
//
//        super.init(maxSpeed: 40, numWheels: 4, doors: 2, color: "red")
//    }
//}

//----------------------------

////Copy here you Animal class first
//class Animal {
//    // Put your instance variables here
//    var name: String
//    var favoriteFood: String
//
//    init(name: String, favoriteFood: String) {
//        // put your initializer content here
//        self.name = name
//        self.favoriteFood = favoriteFood
//    }
//
//    func sleep() {
//        // complete your sleep function here, noting the change from global to instance variables
//        print("\(name) sleeps for 8 hours")
//    }
//
//    func eat(food: String) {
//        // complete your eat function here!
//        print("\(name) eats \(food)")
//
//        if food == favoriteFood{
//          print("YUM!!! \(name) wants more \(food)")
//        }
//    }
//}
//
//// Complete the Tiger and Bear subclasses below
//class Tiger: Animal {
//
//    init(name: String) {
//        // don't forget to correct the call to the superclass initializer!
//        super.init(name: "", favoriteFood: "")
//    }
//
//}
//
//class Bear: Animal {
//    // complete the Bear class here, using the completed Tiger class as an example
//
//    init(name: String) {
//      super.init(name: "", favoriteFood: "")
//    }
//
//    // here, we override the sleep function
//    override func sleep() {
//        // add in your Bear-specific sleep code here
//        print("\(name) hibernates for 4 months")
//
//    }
//}
//
//let tigger = Tiger(name: "Tigger")
//tigger.eat(food: "meat")
//let pooh = Bear(name: "Pooh")
//pooh.eat(food: "fish")
//pooh.eat(food: "meat")
//pooh.sleep()


//---------------

//class Animal {
//    // Put your instance variables here
//    var name: String
//    var favoriteFood: String
//
//    init(name: String, favoriteFood: String) {
//        // put your initializer content here
//        self.name = name
//        self.favoriteFood = favoriteFood
//    }
//
//    func sleep() {
//        // complete your sleep function here, noting the change from global to instance variables
//        print("\(name) sleeps for 8 hours")
//    }
//
//    func eat(food: String) {
//        // complete your eat function here!
//        print("\(name) eats \(food)")
//
//        if food == favoriteFood{
//          print("YUM!!! \(name) wants more \(food)")
//        }
//
//}
//
//class Giraffe: Animal{
//
//    init(){
//        super.init(name: "Robert", favoriteFood: "leaves")
//    }
//
//}
//
//class Bee: Animal{
//    init(){
//        super.init(name: "Berry", favoriteFood: "pollen")
//    }
//}
//
//class Unicorn: Animal{
//    init(){
//        super.init(name: "Rainbow", favoriteFood: "candy")
//    }
//}
//
//}

//------------------

//class Animal {
//    var name: String
//    var favoriteFood: String
//
//    init(name: String, favoriteFood: String) {
//        self.name = name
//        self.favoriteFood = favoriteFood
//    }
//
//    func sleep() {
//        // complete your sleep function here, noting the change from global to instance variables
//        print("\(name) sleeps for 8 hours")
//    }
//
//    func eat(food: String) {
//        print("\(name) eats \(food)")
//
//        if food == favoriteFood{
//          print("YUM!!! \(name) wants more \(food)")
//        }
//    }
//}
//
//// Complete the Tiger and Bear subclasses below
//class Tiger: Animal {
//
//    override init(name: String, favoriteFood: String) {
//        // don't forget to correct the call to the superclass initializer!
//        super.init(name: "", favoriteFood: "")
//    }
//
//}
//
//class Bear: Animal {
//    // complete the Bear class here, using the completed Tiger class as an example
//
//    init(name: String) {
//      super.init(name: "", favoriteFood: "")
//    }
//
//    // here, we override the sleep function
//    override func sleep() {
//        // add in your Bear-specific sleep code here
//        print("\(name) hibernates for 4 months")
//
//    }
//}
//
//let tigger = Tiger(name: "Tigger", favoriteFood: "meat")
//tigger.eat(food: "meat")
//let pooh = Bear(name: "Pooh")
//pooh.eat(food: "fish")
//pooh.eat(food: "meat")
//pooh.sleep()


//func add(number1: Int, number2: Int) -> Int {
// return number1 + number2
//}


//excercise 1
var learning = {
    print("Learning Swift")
}

learning()

//exercise 2
var add: (Int, Int) -> Int = {number1, number2  in
    return number1 + number2
}

add(1, 2)

var addV2: (Int, Int) -> Int = { $0 + $1}

addV2(3, 2)

//exercise 3
let numbers = [22, 10, 42, 100, 8, 4]

let sortedNumbers = numbers.sorted(by: {(num1: Int, num2: Int) -> Bool in
    return num1 > num2
})

print(sortedNumbers)

//exercise 4: Write a function that takes a closure as input and calls that closure.

func callClosure(closure: (Int) -> String){
    print(closure(3))
}

let closure:(Int) -> String = { number in
    return "\(number)"
}

callClosure(closure: {number in
    return "\(number)"
})

//exercise 5: Write a function that returns a closure. The function should contain the following variable:
// let message = "This is an important message"

func returnClosure() -> String -> () {
    let statement: (String) -> () = { message in
        print(message)
    }
    return statement
}

let lastClosure = returnClosure()
lastClosure("this is an important message")
