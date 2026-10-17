// Exercise 03 - Dictionaries

// A dictionary stores values as key and value pairs. The value is
// accessed using its key instead of a position.

// Step 1 - Create a dictionary

var studentMarks = [
    "Amal": 72,
    "Nimali": 65,
    "Ruwan": 48
]

print(studentMarks)

// Step 2 - Retrieve a value

print(studentMarks["Amal"] as Any)

// The output is Optional(72). A dictionary lookup returns an optional
// because Swift cannot guarantee that the key exists.

// Step 3 - Safely retrieve a value

print(studentMarks["Amal"] ?? 0)
print(studentMarks["Kasun"] ?? 0)

// Step 4 - Use optional binding

if let mark = studentMarks["Nimali"] {
    print("Nimali scored \(mark)")
} else {
    print("Student not found")
}

// Step 5 - Add, update and remove values

studentMarks["Sanduni"] = 90
studentMarks["Amal"] = 75
studentMarks["Ruwan"] = nil

print(studentMarks)

// Assigning nil to a key removes that key and value pair.

// Activity 3 - Phone Book

var phoneBook = [
    "Amal": "0771234567",
    "Nimali": "0712345678",
    "Ruwan": "0763456789",
    "Sanduni": "0754567890"
]

// 1. Add a new contact.
phoneBook["Kasun"] = "0725678901"

// 2. Update one phone number.
phoneBook["Amal"] = "0779876543"

// 3. Remove one contact.
phoneBook["Ruwan"] = nil

print(phoneBook)

// 4. Search for a contact using if let.
if let number = phoneBook["Nimali"] {
    print("Nimali: \(number)")
} else {
    print("Contact not found")
}

// 5. The same search for a key that no longer exists.
if let number = phoneBook["Ruwan"] {
    print("Ruwan: \(number)")
} else {
    print("Contact not found")
}

// Choosing the correct collection
//
// Array      - ordered list, duplicates allowed, accessed by index.
// Set        - unique values, no guaranteed order, fast membership checks.
// Dictionary - key and value relationship, accessed by an ID or a name.
