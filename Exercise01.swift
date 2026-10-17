// Exercise 01 - Arrays

// An array keeps its items in order, allows duplicates and uses an
// index that starts from 0.

// Step 1 - Create an array

var marks = [72, 65, 48, 90, 55]
print(marks)

// Step 2 - Access array elements

print(marks[0])
print(marks[2])
print(marks[4])

// marks[10] would crash with an index out of range error, because the
// array only holds five items.

// Step 3 - Useful array properties

print(marks.count)
print(marks.isEmpty)
print(marks.first as Any)
print(marks.last as Any)

// first and last are optional values, because the array might be empty.

// Step 4 - Modify an array
// This works because marks was declared with var.

marks[2] = 52
print(marks)

marks.append(88)
marks.insert(60, at: 1)
print(marks)

marks.removeLast()
marks.remove(at: 1)
print(marks)

// Step 5 - Useful array methods

let finalMarks = [72, 65, 48, 90, 55]

print(finalMarks.max()!)
print(finalMarks.min()!)
print(finalMarks.contains(90))
print(finalMarks.sorted())
print(finalMarks.sorted(by: >))

let total = finalMarks.reduce(0, +)
print(total)

let average = Double(total) / Double(finalMarks.count)
print(average)

// Activity 1

var modules = ["SE4041", "IM4031", "SE4030", "IT4010", "SE4020"]

print(modules)
print(modules.first!)
print(modules.last!)

modules.append("IM4021")

print(modules.count)
print(modules.contains("SE4041"))
