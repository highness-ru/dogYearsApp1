//
//  main.swift
//  dogyears

// Codeacademy project: "Dogs mature more quickly than we do early on. Here’s how we can convert your dog’s age into human years: The first two years of a dog’s life count as 21 human years. Each following year counts as 4 human years." This app converts any dog's age into human years provided it's older than 2.

import Foundation

print("Enter your dog's age in human years (needs to be more than 2): ")
var dogAge: Double
let earlyYears = 21.0

let humanAge = Double (readLine()!)!
print("You've entered \(humanAge).")

var laterYears: Double = humanAge - 2

dogAge = earlyYears + (laterYears * 4)

print("Your dog's age in dog years is \(dogAge).")
