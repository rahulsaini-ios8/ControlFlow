// Conrol Flow : Swift provides all the familiar control flow statements from C-like languages.

import UIKit

var str = "Hello, playground"

// use of the closed range operator (...)
 for index in 1...5
{
    println("\(index) times 4 is \(index * 5)")
}
 
 
// If you don’t need each value from the range, you can ignore the values by using an underscore in place of a variable name

let base = 2
let power = 31
var answer  = 1

for _ in 1...power
{
    answer *= base
    println("\(answer)")
}
println("\(answer)")

let names = ["Anna", "Alex", "Brain", "Jack"]
for name in names
{
    println("Hello, \(name)")
}

// You can also iterate over a dictionary to access its key-value pairs

// The for-in loop performs a set of statements for each item in a range, sequence, collection, or progression.

let numberofLegs = ["spider" : 8, "ant" : 6, "cat" : 4]
for(legskey, legsvalue) in numberofLegs
{
    println("The Key \(legskey) and Value \(legsvalue)")
}


for Character in "Hellio"
{
    println(Character)
}

var index: Int
for index = 0; index < 3; ++index {
    println("index is \(index)")
}
println("The loop statements were executed \(index) times")

let somecharacter: Character = "e"
switch somecharacter
{
    case "a", "e", "i", "o", "u":
        println("\(somecharacter) is a vowel")
    case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
        println("\(somecharacter) is a consonant")
    default:
        println("\(somecharacter) is not a vowel or a consonant")
}


let puzzleInput = "great minds think alike"
var puzzleOutput = ""
for Character in puzzleInput
{
    switch Character
    {
        case "a", "e", "i", "o", "u", " ":
        continue
        default:
        puzzleOutput.append(Character)
        
        
     }
    
}
println(puzzleOutput)

