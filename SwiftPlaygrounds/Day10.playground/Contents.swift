import Cocoa

//struct Album {
//    let title: String
//    let artist: String
//    let year: Int
//
//    func printSummary() {
//        print("\(title) (\(year)) by \(artist)")
//    }
//}
//
//let red = Album(title: "Red", artist: "Taylor Swift", year: 2012)
//let wings = Album(title: "Wings", artist: "BTS", year: 2016)
//
//print(red.title)
//print(wings.artist)
//
//red.printSummary()
//wings.printSummary()
//
//struct Employee {
//    let name: String
//    var vacationRemaining: Int
//
//    mutating func takeVacation(days: Int) {
//        if vacationRemaining > days {
//            vacationRemaining -= days
//            print("I'm going on vacation!")
//            print("Days remaining: \(vacationRemaining)")
//        } else {
//            print("Oops! There aren't enough days remaining.")
//        }
//    }
//}
//
//var archer = Employee(name: "Sterling Archer", vacationRemaining: 14)
//archer.takeVacation(days: 5)
//print(archer.vacationRemaining)
//
//struct Öğrenci {
//    let name: String
//    //default 5 oldu ama bunu let yaparsam değiştiremem initialize kısmında seçenek de olmaz.
//    var dönem = 5
//}
//
//let öğrenci1 = Öğrenci(name: "Efe", dönem: 10)
//print(öğrenci1)

//struct Employee {
//    let name: String
//    var vacationRemaining: Int
//}
//
//var archer = Employee(name: "Sterling Archer", vacationRemaining: 14)
//archer.vacationRemaining -= 5
//print(archer.vacationRemaining)
//archer.vacationRemaining -= 3
//print(archer.vacationRemaining)

//struct Employee {
//    let name: String
//    var vacationAllocated = 14
//    var vacationTaken = 0
//
//    var vacationRemaining: Int {
//        get {
//            vacationAllocated - vacationTaken
//        }
//
//        set {
//            vacationAllocated = vacationTaken + newValue
//        }
//    }
//}
//
//var archer = Employee(name: "Sterling Archer", vacationAllocated: 14)
//archer.vacationTaken += 4
//archer.vacationRemaining = 8
//print(archer.vacationAllocated)


//struct Game {
//    var score = 0 {
//        didSet {
//            print("Score is now \(score)")
//        }
//    }
//}
//
//var game = Game()
//game.score += 10
//game.score -= 3
//game.score += 1



struct App {
    var contacts = [String]() {
        willSet {
            print("Current value is: \(contacts)")
            print("New value will be: \(newValue)")
        }

        didSet {
            print("There are now \(contacts.count) contacts.")
            print("Old value was \(oldValue)")
        }
    }
}


var app = App()
app.contacts.append("Adrian E")
app.contacts.append("Allen W")
app.contacts.append("Ish S")



struct Player {
    let name: String
    let number: Int

    init(name: String) {
        self.name = name
        self.number = Int.random(in: 1...99)
    }
}

let player1 = Player(name: "Efe")
print(player1.number)



print(10_000_000)
