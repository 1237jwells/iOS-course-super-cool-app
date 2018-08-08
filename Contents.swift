//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//Conditional #1

var isMyHouseOnFire: Bool = false

var anotherBool = true

if (isMyHouseOnFire){
    print("Someone Get Me Some Water")
}
else {
    print("Someone Get some Fire for my house!")
}

var result =  true == true
result = true == false
result = false == false


var accountTotal = 300.33
var newCallOfDutyGame = 59.99

if (accountTotal >= newCallOfDutyGame)
{
    print("I just purchased the game!")
}
else
{
    print("I dont have enough money!")
}

var name = "Jackie"

if name == "Jack"
{
    print("Your name is Jack")
}
else
{
    print("Your name is not Jack")
}

var numberA = 25
var numberB = 100
var numberC = 45
var numberD = 50

var finalNumber = 100

if numberA == finalNumber {
    print(numberA)
} else if numberB == finalNumber {
    print(numberB)
} else if numberC == finalNumber {
    print(numberC)
} else {
    print("None of the values were equal to finalNumber")
}





//Conditionals #2


var myAccount = 1000.00
var myFriendsAccount = 2000.00
var myFriendsFriendsAccount = 3000.00

if myAccount > 900 && myFriendsAccount > 1500 && myFriendsFriendsAccount > 2000 {
    print("We've got mucho dinero!")
}

var playerAAlive = true
var playerBAlive = true
var playerCAlive = true

if !playerAAlive || playerBAlive == false || playerCAlive == false {
    print("One of your team members is down!")
}
else{
    print("there all alive! yayyyy!")
}


//Can I retire????
var age = 23
var account = 50
var richUncleThatDiedWhoLeftMeAnInheritance = true
if account > 70000 && age >= 60 || richUncleThatDiedWhoLeftMeAnInheritance == true {
    print ("You can retire!!!")
}























