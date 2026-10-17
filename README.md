# SE4041 - Practical 02: Collections and Control Flow in Swift

**Module:** SE4041 - Mobile Application Design and Development
**Programme:** BSc (Hons) in Information Technology - Interactive Media
**Year 04, Semester 01**
**Language:** Swift

## Student Details

| | |
|---|---|
| Name | Harindu Weligepola |
| Student ID | 23257504 |
| Environment used | Xcode Playground |

## Practical Overview

Practical 01 dealt with single values. This practical works with many
values at once using arrays, sets and dictionaries, and then adds the
control flow needed to process them: `if` / `else if` / `else`,
`switch`, ranges, `for-in`, `while`, `repeat-while`, `break` and
`continue`.

## Repository Structure

```
SE4041-Practical-02/
├── README.md
├── Exercise01.swift
├── Exercise02.swift
├── Exercise03.swift
├── Exercise04.swift
├── Exercise05.swift
├── Exercise06.swift
├── FinalChallenge.swift
└── screenshots/
```

## What Each File Contains

| File | Topic |
|---|---|
| `Exercise01.swift` | Arrays, indexing, properties, modification, array methods, Activity 1 |
| `Exercise02.swift` | Sets, uniqueness, membership, set operations, Activity 2 |
| `Exercise03.swift` | Dictionaries, optional lookups, `??`, `if let`, phone book activity |
| `Exercise04.swift` | `if` / `else if` / `else`, attendance activity |
| `Exercise05.swift` | `switch`, closed and half-open ranges, temperature activity |
| `Exercise06.swift` | `for-in`, `enumerated()`, `while`, `repeat-while`, `break`, `continue`, knowledge check answers |
| `FinalChallenge.swift` | Student Performance Manager with the additional challenge |

## Choosing the Correct Collection

| Requirement | Best choice |
|---|---|
| Ordered list | Array |
| Duplicate values allowed | Array |
| Unique values | Set |
| Very fast membership checking | Set |
| Key and value relationship | Dictionary |
| Access using an ID or a name | Dictionary |

## Final Task: Student Performance Manager

The final challenge stores five students in a `[String: Int]`
dictionary, then:

- displays every student with the names sorted, because dictionary
  order is not guaranteed,
- calculates each grade with a `switch` over ranges
  (`80...100` is A down to `0..<40` which is F),
- collects everyone with a mark of 50 or above into a
  `passedStudents` array,
- collects the grades that actually appeared into a `Set<String>`,
- calculates the class average, the highest mark and the lowest mark.

With the sample data (Amal 72, Nimali 45, Ruwan 68, Sanduni 90,
Kasun 38) the total is 313 and the class average is `62.6`.

The additional challenge searches the dictionary with `if let`, printing
the mark when the student exists and `Student not found` when the key is
missing, and keeps a running pass count and fail count.

## My Practical Evidence

![Collections output](screenshots/01-Collections.png)
![Control flow output](screenshots/02-Control-Flow.png)
![Final challenge output](screenshots/03-Final-Challenge.png)

## Submission Checklist

- [ ] Arrays used
- [ ] Sets used
- [ ] Dictionaries used
- [ ] Dictionary optionals handled safely
- [ ] Final challenge contains a dictionary of student marks
- [ ] Grades calculated using `switch` and ranges
- [ ] Passed students stored in an array
- [ ] Unique grades stored in a set
- [ ] Average, highest and lowest marks displayed
- [ ] Screenshots included
- [ ] All required files committed and pushed to GitHub
