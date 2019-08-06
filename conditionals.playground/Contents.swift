//Comparison Operators practice
5<3
12>7
6 != 8
//7 == "7" cannot be evaluated by xcode, therefore it is also false
"karlie" == "karlie"
"karlie" == "karliekloss"
"Karlie" == "karlie"
var luckyNum = 7
//declaring a variable is not considered a comparison, so xcode cannot define it as true or false; more like a statement than a question
luckyNum<10
luckyNum == 7

//Examples of Conditions
var dogAge = 5
if dogAge < 2 {
    print("You are a puppy!🐶")
}
else if dogAge > 12 {
    print("You are elderly")
}
else{
    print("You are awesome!")
}

//Practice with Conditionals
    //Create a variable named favoriteFood and assign it to a string of your favorite food
var favoriteFood = "Starbucks"
    //Write an if statement comparing your favorite food to 'Chipotle', which if evaluates to true, prints out a sentence (you choose)
if favoriteFood == "Chipotle" {
    print("Chipotle is pretty good")
}
    //Write an else if statement comparing your favorite food to "Starbucks", which if evaluated to true, prints out a sentence (you choose)
else if favoriteFood == "Starbucks" {
    print("I like their drinks")
}
    //Write another else if - you can choose what to compare it to
else if favoriteFood == "Pizza" {
    print("There are so many kinds to choose from!")
}

//Control Flow Practice
    //Part one ~ Do you already have an account?
var hasAccount = false
if hasAccount == false {
    print("Let's get some information to create an account for you")
}
if hasAccount != false {
    print("Please log in")
}
    //Part two ~ Which school?
var grade = 6
if grade <= 5 {
    print("You are in lower school!")
}

else if grade <= 8 {
    print("You are in middle school!")
}
else if grade >= 9 {
    print("You are in high school!")
}
//else {
//    print("You are in middle school!")
//}
//above is an alternative to writing the other else if statement for middle school
//Journal
    //Does "==" care about capitalized letters? spaces? Answer: Yes, if you have a capitalized letter in the second part but not the first, the computer will claim that the statement is false and not recognize the statements as the same thing. Similarly, if you have a space that is not there in the first half, it will also be considered false. The computer is very sensitive to specific details in the phrases being compared
    //
