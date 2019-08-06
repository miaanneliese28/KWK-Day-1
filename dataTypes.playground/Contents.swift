import UIKit

//Examples of strings
"puppies"
"123456"
"Hello, world"

//Example of a variable
var address = "10 Hudson Yards"
address = "48th floor"
var companyName : String
companyName = "Best Company Ever"

//Example of a constant
let planet = "Earth"

//Examples of joining variables and strings
var string1 = "Welcome"
var string2 = "Mia"

var welcome1 = "\(string1) \(string2)"
var welcome2 = string1 + " " + string2

//Examples of using print
print(welcome1)
print("Here is my sentence")

//Definition of variables for string practice (interpolation and concatenation)
var first = "Karlie"
var last = "Kloss"
var phrase = "I love"

//String practice (Interpolation)
var interpolation1 = "\(first)\(last)"
var interpolation2 = "\(last)\(first)"
var interpolation3 = "\(first) \(last)"
var interpolation4 = "\(last) \(first) \(last) \(first)"
var interpolation5 = "\(phrase) \(first)"

//String practice (Concatenation)
var concatenation1 = first + last
var concatenation2 = last + first
var concatenation3 = first + " " + last
var concatenation4 = last + " " + first + " " + last + " " + first
var concatenation5 = phrase + " " + first

//Examples of integers
1
54
-16

//Examples of floats and doubles
0.13
3.14
2.1

//Examples of the program doing math
var integer = 4
var double = 5.0

4 * 4
4 * integer
4 * double
//integer * double doesn't work because you can't mix and match, one solution to this is to change '4' to '4.0'

//Practice with numbers
var a = 12
var b = 65
var c = 31
var d = 98

(a + b + c + d)/4
//Swift gives the answer of 51 but if you calculate it separately you get 51.5
a + b * c / d
(a + b) * c / d
a + b * (c / d)
(a + b) * (c / d)

//Practice Data Types
    //name - variable or constant, if you have multiple nicknames it can be changed but the name you were born with is your true constant name
    //birthday - constant, there is only one day you are born
    //eye color - variable or constant, you can wear contacts to visibly change your eye color but the color you were born with remains you true color the rest of your life
    // address - variable, you can move and have your address changed
    //grade level - variable, as you grow up your grade level changes, meaning it is not constant
    //favorite color - variable, there is no reason that your favorite color has to always remain the same, it can change over time, meaning it is not constant
    //age - variable, each year, you age more, meaning that your age is not constant and instead, it is constantly changing

//Practice doing math with Swift (How much do I get paid?)
var payday = 10.25 * 20
print(payday)
//Practice making sentences with variables with Swift (Happy birthday song)
var name = "Karlie Kloss"
print("Happy birthday to you, happy birthday to you, happy birthday dear \(name), happy birtbday to you!")

