enum Coin: Double {
    case penny = 0.01
    case nickel = 0.5
    case dime = 0.10
    case quarter = 0.25
}

let wallet: [Coin] = [.penny, .nickel, .dime, .quarter, .quarter, .quarter, .dime, .dime]

var count = 0

for coin in wallet {
    switch coin{
    case .quarter: count += 1
    default: continue
    }
}

count  = 0

for case .quarter in wallet {
    count += 1
}

for coin in wallet {
    if case .nickel = coin {
       print("Not so much money")
    }}

//Nil Coalescing Operator

let firstName: String? = "Tim"
let userName = "TimS"

var displayName: String

let displayName1 = firstName ?? userName
