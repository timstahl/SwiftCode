class Person {
    
    var age: Int
    var name: String
    
    init(name:String, age: Int) {
        self.name = name
        self.age = age
    }
}
var a = Person(name: "Tim", age: 35)


class BlogPost {
    
    var title: String?
    var body = ""
    var author: Person?
    var numberOfComments = 0
    
}

let post = BlogPost()

print(post.body + " hello!")

//Optional Binding

post.title = "yo"

 if let actualTitle = post.title {
    print(actualTitle + " Salute!")
}

let myNewPost = BlogPost()


//Raw Values

enum Coin: Double {
    case penny = 0.01
    case nickel = 0.5
    case dime = 0.10
    case quarter = 0.25
}

let coins: [Coin] = [.penny, .nickel, .dime, .dime, .nickel, .quarter, .quarter, .quarter]

func sum(having coins: [Coin]) -> Double {
    var total: Double = 0
    
    for coin in coins {
        total += coin.rawValue
    }
    
    
    return total
    
}

sum(having: coins)



enum Day: Int {
    case sunday = 1
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
}
Day.friday.rawValue
Day.monday.rawValue


enum HTTPStatusCode: Int {
    case success = 200
    case forbidden = 403
    case unauthorized = 401
    case notFound = 404
}

let statusCode = 200

if let httpStatusCode = HTTPStatusCode(rawValue: statusCode) {
    print(httpStatusCode)
}
















