//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func printAge(Name: String) {
    print("\(Name) is 29")
}

func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}

func getAge (Name: String) -> Int {
    return 29
}

let friend = "Emily"
var friendAge = getAge(Name: friend)

happyBirthday(age: friendAge)

func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

print(birthdayGreeting(age: 30))

func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

getAgeAndCongratulate(name: "Emily")

func numberAndColorFish (numberA: Int, numberB: Int, colorA: String, colorB: String) -> Int {
    let sumOfFish = numberA + numberB
    print("\(numberA) fish, \(numberB) fish, \(colorA) fish, \(colorB) fish")
    return sumOfFish
}

print(numberAndColorFish(numberA: 1, numberB: 2, colorA: "Red", colorB: "blue"))



