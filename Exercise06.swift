// Exercise 06 - Loops

// Part A - for-in
// for-in is used when the collection or range is already known.

for i in 1...5 {
    print("Week \(i)")
}

// Looping through an array

let names = ["Amal", "Nimali", "Ruwan"]

for name in names {
    print(name)
}

// Using enumerated() when both the index and the value are needed.

for (index, name) in names.enumerated() {
    print("\(index): \(name)")
}

// Part B - while
// A while condition is checked before the body runs, so the body may
// run zero times.

var balance = 1000
var week = 0

while balance > 0 {
    balance -= 300
    week += 1
}

print("Ran out in week \(week)")

// Part C - repeat-while
// A repeat-while loop runs the body first and checks the condition
// afterwards, so it always runs at least once.

var attempts = 0

repeat {
    attempts += 1
    print("Attempt \(attempts)")
} while attempts < 3

// break and continue

let sampleMarks = [72, -1, 65, 48, 90]

for mark in sampleMarks {
    if mark < 0 {
        continue
    }
    if mark == 90 {
        break
    }
    print(mark)
}

// continue skips the rest of the current repetition and moves to the
// next one. break stops the loop completely.

// Activity 6

let marks = [72, -1, 55, 43, 90, 88]

for mark in marks {
    if mark < 0 {
        print("Negative mark ignored")
        continue
    }
    if mark == 90 {
        print("Stopping at 90")
        break
    }
    print("Processed mark: \(mark)")
}

// Putting collections and control flow together

let studentNames = ["Amal", "Nimali", "Ruwan", "Sanduni"]
let studentMarks = [72, 45, 48, 90]
let passMark = 50

var passedStudents: [String] = []

for (index, mark) in studentMarks.enumerated() {
    if mark >= passMark {
        passedStudents.append(studentNames[index])
        print("\(studentNames[index]): \(mark) - Pass")
    } else {
        print("\(studentNames[index]): \(mark) - Fail")
    }
}

print("Passed Students: \(passedStudents)")

// Knowledge Check
//
// 1. An array is ordered and allows duplicates. A set is unordered and
//    stores each value only once.
// 2. An array stores items by position, so the same value can appear at
//    more than one index.
// 3. A set is built to hold unique values, so inserting a value that is
//    already stored changes nothing.
// 4. An array item is accessed using its index, for example marks[0].
// 5. A dictionary value is accessed using its key, for example marks["Amal"].
// 6. The key may not exist, so the lookup returns an optional instead of
//    crashing.
// 7. ... includes both end values. ..< includes the first value but
//    stops before the last one.
// 8. if is used when a small number of conditions must be tested.
// 9. switch is clearer when one value is compared against many possible
//    cases or ranges, instead of a long chain of else if.
// 10. for-in repeats over a known collection or range, while a while
//     loop repeats until a condition becomes false.
// 11. while checks the condition first and may run zero times.
//     repeat-while checks afterwards and always runs at least once.
// 12. continue skips to the next repetition of the loop.
// 13. break stops the loop completely.
