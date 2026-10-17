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
├── .gitignore
├── SE4041-Practical-02.playground/
│   ├── contents.xcplayground
│   └── Pages/
│       ├── Exercise 01.xcplaygroundpage/
│       ├── Exercise 02.xcplaygroundpage/
│       ├── Exercise 03.xcplaygroundpage/
│       ├── Exercise 04.xcplaygroundpage/
│       ├── Exercise 05.xcplaygroundpage/
│       ├── Exercise 06.xcplaygroundpage/
│       └── Final Challenge.xcplaygroundpage/
└── screenshots/
```

## Opening This in Xcode

Double-click `SE4041-Practical-02.playground` to open the whole
practical in Xcode. It contains one page per exercise, listed in the
navigator on the left, and each page runs on its own.


## What Each Page Contains

| Page | Topic |
|---|---|
| Exercise 01 | Arrays, indexing, properties, modification, array methods, Activity 1 |
| Exercise 02 | Sets, uniqueness, membership, set operations, Activity 2 |
| Exercise 03 | Dictionaries, optional lookups, `??`, `if let`, phone book activity |
| Exercise 04 | `if` / `else if` / `else`, attendance activity |
| Exercise 05 | `switch`, closed and half-open ranges, temperature activity |
| Exercise 06 | `for-in`, `enumerated()`, `while`, `repeat-while`, `break`, `continue`, knowledge check answers |
| Final Challenge | Student Performance Manager with the additional challenge |

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
