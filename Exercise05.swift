// Exercise 05 - switch and Ranges

let grade = "B"

switch grade {
case "A":
    print("Excellent")
case "B", "C":
    print("Good")
case "D":
    print("Needs Work")
default:
    print("Unknown Grade")
}

// In Swift a break is not needed inside a switch case, but the switch
// must cover every possible value. default handles the remaining ones.

// Using ranges in a switch

let mark = 68

switch mark {
case 75...100:
    print("Distinction")
case 50..<75:
    print("Pass")
case 0..<50:
    print("Fail")
default:
    print("Invalid Mark")
}

// 75...100 is a closed range and includes both 75 and 100.
// 50..<75 is a half-open range, so it includes 50 but stops before 75.

// Activity 5 - Temperature Description

let temperature = 27

switch temperature {
case ..<0:
    print("Freezing")
case 0...15:
    print("Cold")
case 16...25:
    print("Moderate")
case 26...35:
    print("Warm")
default:
    print("Hot")
}

// Testing the activity with more temperatures.

let testTemperatures = [-5, 12, 22, 27, 40]

for value in testTemperatures {
    switch value {
    case ..<0:
        print("\(value) - Freezing")
    case 0...15:
        print("\(value) - Cold")
    case 16...25:
        print("\(value) - Moderate")
    case 26...35:
        print("\(value) - Warm")
    default:
        print("\(value) - Hot")
    }
}
