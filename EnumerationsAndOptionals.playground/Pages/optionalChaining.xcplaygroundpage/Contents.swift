
class Address {
    var buildingName: String?
    var buildingNumber: String?
    var street: String?
}

class Residence {
    var numberOfRooms = 1
    var address: Address?
}

class Person {
    var residence: Residence?
}

let susan = Person()

let address = Address()
address.street = "1234 Something Drive"
address.buildingNumber = "10"
address.buildingName = "Building"

let residence = Residence()
residence.address = address

susan.residence = residence

if let home = susan.residence, let postalAddress = home.address, let buildingNumber = postalAddress.buildingNumber, let convertedNumber = Int(buildingNumber) {
    print(convertedNumber)
}

if let buildingNumber = susan.residence?.address?.buildingNumber {
    print(buildingNumber)
}























