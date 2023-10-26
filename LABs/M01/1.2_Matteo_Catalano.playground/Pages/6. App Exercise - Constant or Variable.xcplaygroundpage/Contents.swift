/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */
let userName = "John Doe"
print("Constant: The user's name is unlikely to change once set.")

let userAge = 25
print("Constant: The user's age is not expected to change frequently.")

var stepsTakenToday = 7500
print("Variable: The number of steps taken today will change throughout the day.")

let goalNumberOfSteps = 10000
print("Constant: The user's daily step goal is typically set and does not change frequently.")

var averageHeartRateLast24Hrs = 70.5
print("Variable: The average heart rate changes over time, especially over a 24-hour period.")

/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
