// Exercise 02 - Sets

// A set stores unique values and does not guarantee any order.

// Step 1 - Create a set

var towns: Set = ["Malabe", "Kandy", "Galle"]
print(towns)

// The printed order can change between runs. That is normal for a set.

// Step 2 - Insert values

towns.insert("Jaffna")
towns.insert("Kandy")

print(towns)
print(towns.count)

// "Kandy" was inserted twice but is only stored once, because a set
// enforces uniqueness automatically.

// Step 3 - Check membership

print(towns.contains("Kandy"))
print(towns.contains("Colombo"))

// Step 4 - Remove an item

towns.remove("Galle")
print(towns)

// Step 5 - Set operations

let swiftClass: Set = ["Amal", "Nimali", "Ruwan"]
let kotlinClass: Set = ["Nimali", "Ruwan", "Sanduni"]

// union gives everyone in either set.
print(swiftClass.union(kotlinClass).sorted())

// intersection gives the students in both sets.
print(swiftClass.intersection(kotlinClass).sorted())

// subtracting gives the students in the first set only.
print(swiftClass.subtracting(kotlinClass).sorted())

// symmetricDifference gives the students in only one of the two sets.
print(swiftClass.symmetricDifference(kotlinClass).sorted())

// Activity 2

let mobileDevelopmentStudents: Set = ["Amal", "Nimali", "Ruwan", "Sanduni"]
let gameTechnologyStudents: Set = ["Nimali", "Sanduni", "Kasun", "Tharindu"]

print("All students:")
print(mobileDevelopmentStudents.union(gameTechnologyStudents).sorted())

print("Taking both modules:")
print(mobileDevelopmentStudents.intersection(gameTechnologyStudents).sorted())

print("Taking Mobile Development only:")
print(mobileDevelopmentStudents.subtracting(gameTechnologyStudents).sorted())

print("Taking only one of the modules:")
print(mobileDevelopmentStudents.symmetricDifference(gameTechnologyStudents).sorted())
