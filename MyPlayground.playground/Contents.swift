import UIKit

var greeting = "Hello, playground"
var age: Int? = nil

print(age ?? 10)

var doubleView: Double = 12.23
var floatView: Float = 10.2
var booleanTrue: Bool = true
print(booleanTrue)

var number = 12
print(number)
number = 10
print(number)

let numbers = [1,2,3,4,5]
print(numbers)

for n in numbers
{
    print(n)
}

let weekdays = ["Monday","Tuesday", "Wednesday"]
for (index,day) in weekdays.enumerated() {
    print(index)
    print(day)
}
print("loop1")
for i in stride(from:0, to:10, by:2)
{
    print(i)
}
print("loop2")
for i in 1...5
{
    print(i)
}
print("loop3")
var counter = 0
while counter < 5{
    print(counter)
    counter += 1
}


//Conditional Statments
var temp = 15
if temp > 15 {
    print("great than 15")
}
else if temp > 20
{
    print("equal 15")
}
else
{
    print("less than 15")
}

let day = "Monday"
switch day {
case "Monday" :
    print("is Monday")
    
default:
    print("It a weird day")
}

let grade = 50
switch grade {
case 0..<60:
    print("Fail")
default:
    print("nil")
}
