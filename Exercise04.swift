// Exercise 04 - if, else if and else

let mark = 68

// Conditions are tested from the top down and the first match runs.

if mark >= 75 {
    print("Distinction")
} else if mark >= 50 {
    print("Pass")
} else {
    print("Fail")
}

// Activity 4

let attendance = 78

if attendance >= 90 {
    print("Excellent attendance")
} else if attendance >= 80 {
    print("Good attendance")
} else if attendance >= 70 {
    print("Acceptable attendance")
} else {
    print("Low attendance")
}

// Testing the activity with several different values.

let testAttendanceValues = [95, 84, 78, 62]

for value in testAttendanceValues {
    if value >= 90 {
        print("\(value) - Excellent attendance")
    } else if value >= 80 {
        print("\(value) - Good attendance")
    } else if value >= 70 {
        print("\(value) - Acceptable attendance")
    } else {
        print("\(value) - Low attendance")
    }
}
