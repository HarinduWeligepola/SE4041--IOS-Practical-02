// Final Practical Task - Student Performance Manager

// Part A - Store student marks

var studentMarks: [String: Int] = [
    "Amal": 72,
    "Nimali": 45,
    "Ruwan": 68,
    "Sanduni": 90,
    "Kasun": 38
]

// Part D - Passed students
var passedStudents: [String] = []

// Part E - Unique grades awarded
var gradesAwarded: Set<String> = []

// Additional challenge - pass and fail counts
var passCount = 0
var failCount = 0

print("==================================")
print("        STUDENT PERFORMANCE")
print("==================================")

// Part B - Display all students.
// Dictionary order is not guaranteed, so the names are sorted first.

for name in studentMarks.keys.sorted() {

    let mark = studentMarks[name] ?? 0

    // Part C - Determine the grade using a switch with ranges.
    var grade = ""

    switch mark {
    case 80...100:
        grade = "A"
    case 75..<80:
        grade = "A-"
    case 70..<75:
        grade = "B+"
    case 65..<70:
        grade = "B"
    case 60..<65:
        grade = "B-"
    case 55..<60:
        grade = "C+"
    case 45..<55:
        grade = "C"
    case 40..<45:
        grade = "C-"
    case 0..<40:
        grade = "F"
    default:
        grade = "Invalid Mark"
    }

    print("\(name) - \(mark) - \(grade)")

    gradesAwarded.insert(grade)

    if mark >= 50 {
        passedStudents.append(name)
        passCount += 1
    } else {
        failCount += 1
    }
}

print("----------------------------------")
print("Passed Students:")

for name in passedStudents {
    print(name)
}

print("----------------------------------")
print("Grades Awarded:")

for grade in gradesAwarded.sorted() {
    print(grade)
}

print("----------------------------------")

// Part F - Average mark

let allMarks = Array(studentMarks.values)
let total = allMarks.reduce(0, +)
let classAverage = Double(total) / Double(allMarks.count)

print("Class Average: \(classAverage)")

// Part G - Highest and lowest marks

print("Highest Mark: \(allMarks.max()!)")
print("Lowest Mark: \(allMarks.min()!)")

print("----------------------------------")

// Additional Challenge - Search for a student

let searchName = "Amal"

if let mark = studentMarks[searchName] {
    print("\(searchName)'s mark is \(mark)")
} else {
    print("Student not found")
}

// The same search with a name that is not in the dictionary.

let missingName = "Tharindu"

if let mark = studentMarks[missingName] {
    print("\(missingName)'s mark is \(mark)")
} else {
    print("Student not found")
}

// Additional Challenge - Count passes and fails

print("Passed: \(passCount)")
print("Failed: \(failCount)")
