/*:
## Exercise - Numeric Type Conversion

 Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to `x` times `y`. Does this compile? If not, fix it by converting your `Double` to an `Int` in the mathematical expression. Print the result.
 */
let x:Int = 10
let y:Double = 3.2
let multipliedAsIntegers:Int = x * Int(y)
print("It does not compile at first. Cannot convert value of type 'Double' to expected argument type 'Int'")
print(multipliedAsIntegers)

//:  Create a constant `multipliedAsDoubles` equal to `x` times `y`, but this time convert the `Int` to a `Double` in the expression. Print the result.
let multipliedAsDoubles:Double = Double(x)*y
print(multipliedAsDoubles)
//:  Are the values of `multipliedAsIntegers` and `multipliedAsDoubles` different? Print a statement to the console explaining why.
print("The values are different as in the first example we had to convert 3.2 to 3 to be able to do an integer moltiplication")

/*:
[Previous](@previous)  |  page 7 of 8  |  [Next: App Exercise - Converting Types](@next)
 */
