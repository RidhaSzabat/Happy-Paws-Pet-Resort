import UIKit

class AnimalBoardingAndDaycare {
    
    // MARK: - Properties
    
    var name: String
    var location: String
    var size: Int // in square feet
    var capacity: Int // max capacity for animal boarders
    
    // MARK: - Initializers
    
    init(name: String, location: String, size: Int, capacity: Int) {
        self.name = name
        self.location = location
        self.size = size
        self.capacity = capacity
    }
    
    // MARK: - Methods
    
    func addNewAnimalBoarder(animalBoarder: AnimalBoarder) {
        // Code to add an animal boarder
    }
    
    func removeAnimalBoarder(animalBoarder: AnimalBoarder) {
        // Code to remove an animal boarder
    }
    
    func addDayCareVisitor(dayCareVisitor: DayCareVisitor) {
        // Code to add a day care visitor
    }
    
    func removeDayCareVisitor(dayCareVisitor: DayCareVisitor) {
        // Code to remove a day care visitor
    }
    
    func cleanFacility() {
        // Code to clean the facility
    }
    
    func changeFacilitySize(desiredSize: Int) {
        // Code to change the size of the facility
    }
    
    func changeAnimalBoarderCapacity(desiredCapacity: Int) {
        // Code to change the capacity of the facility
    }

}

class AnimalBoarder {
    
    // MARK: - Properties
    
    var name: String
    var type: AnimalType
    
    // MARK: - Initializers
    
    init(name: String, type: AnimalType) {
        self.name = name
        self.type = type
    }
    
    // MARK: - Methods
    
    func checkIn() {
        // Code to check in the animal boarder
    }
    
    func checkOut() {
        // Code to check out the animal boarder
    }
}

// An enum to represent the animal types that the boarders may be
enum AnimalType {
    case Dog
    case Cat
    case Birds
    case FarmAnimals
}

class DayCareVisitor {
    
    // MARK: - Properties
    
    var name: String
    var type: AnimalType
    var numberOfAnimals: Int
    
    // MARK: - Initializers
    
    init(name: String, type: AnimalType, numberOfAnimals: Int) {
        self.name = name
        self.type = type
        self.numberOfAnimals = numberOfAnimals
    }
    
    // MARK: - Methods
    
    func checkIn() {
        // Code to check in the day care visitor
    }
    
    func checkOut() {
        // Code to check out the day care visitor
    }
    
    func admitAnimals(numberOfAnimals: Int) {
        // Code to admit the animals being taken care of
    }
    
    func releaseAnimals(numberOfAnimals: Int) {
        // Code to release the animals being taken care of
    }
}

// An enum to represent the types of services the boarding facility can offer
enum ServiceType {
    case Boarding
    case Grooming
    case Exercise
    case Specialty
}

class Service {
    
    // MARK: - Properties
    
    var type: ServiceType
    var price: Double
    
    // MARK: - Initializers
    
    init(type: ServiceType, price: Double) {
        self.type = type
        self.price = price
    }
    
    // MARK: - Methods
    
    func provideService() {
        // Code to provide the service to the customer
    }
    
    func changePrice(desiredPrice: Double) {
        // Code to change the price of the service
    }
}

class PetFood {
    
    // MARK: - Properties
    
    var brand: String
    var type: PetFoodType
    var price: Double
    
    // MARK: - Initializers
    
    init(brand: String, type: PetFoodType, price: Double) {
        self.brand = brand
        self.type = type
        self.price = price
    }
    
    // MARK: - Methods
    
    func purchasePetFood() {
        // Code to purchase pet food
    }
    
    func changePrice(desiredPrice: Double) {
        // Code to change the price of the pet food
    }
    
}

// An enum to represent the different types of pet food
enum PetFoodType {
    case Dry
    case Wet
    case Raw
    case Specialty
}