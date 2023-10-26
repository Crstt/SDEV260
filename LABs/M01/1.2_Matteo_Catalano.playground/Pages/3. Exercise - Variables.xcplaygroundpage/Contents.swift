/*:
## Exercise - Variables
 
 Declare a variable `schooling` and set it to the number of years of school that you have completed. Print `schooling` to the console.
 */
var schooling = 13
print("Years of School Completed: \(schooling)")
//:  Now imagine you just completed an additional year of school, and update the `schooling` variable accordingly. Print `schooling` to the console.
schooling += 1
print("Years of School Completed (After Update): \(schooling)")
//:  Does the above code compile? Why is this different than trying to update a constant? Print your explanation to the console using the `print` function.
print("The code compiles because I am using the var keyword to declare variables instead of constants with let")
print("A constant can not be modified. A variable can")
/*:
[Previous](@previous)  |  page 3 of 10  |  [Next: App Exercise - Step Count](@next)
 */
