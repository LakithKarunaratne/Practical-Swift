// ---------- Data Types ---------- //
/* 
Int, UInt - depending on system architecture this can be 32 or 64 // default

Int8, Int16, Int32, Int64 - Signed
UInt8, UInt16, UInt32, UInt64 - Unsigned

Float
Double
Bool
String
Character
Optional
Tuples
*/

// ---------- Type Aliases ---------- //
// this defines Feet as another name for Int
typealias Feet = Int

var distance: Feet = 120 // cannot pass anything other than Int 

print(distance)
// ---------- Type Safetey ---------- //

// /* 
// Following Code Won't work, 
// 	cannot pass any other data type than what was predefined 
// 	uncomment to see the code 
// */
// var varA = 42
// varA = "This is hello"
// print(varA)

// ---------- Type Inference ---------- //
// Swift 4 will figure out the appropriate type for the variables
var varA = 3214
print(varA)

var varB = 1231.558
print(varB)

var varC = 1234 + 1.222
print(varC)

// ---------- Type Annotations ---------- //

var varD:Float // doing just this isn't enough
varD = 1234 // need to apply a value as well
print(varD)

// ---------- Type Annotations ---------- //
var textA = "Godzilla"
var textB = "KingKong"

print("Who is stronger \(textA) or \(textB) ")

// ---------- Swift Optionals ---------- //
// when you want to declare but not want to assign anything
// this is also called Swift 4's super powered enum
var maybeAnInt: Int? 
var maybeAString: String?

if maybeAnInt != nil{
	print(maybeAnInt)
} else {
	print("Int got no value")
}

// ---------- Forced Unwrapping ---------- //

maybeAString = "hello Swift 4"

if maybeAString != nil {
	print(maybeAString)
} else {
	print ("maybeAString has nil value")
}
//> Optional("hello Swift 4") < your output will look like this , gotta unwrap this 
if maybeAString != nil{
	print(maybeAString!) // use ! to unwrap the var 
} else {
	print("has a nil value")
}
//> hello Swift 4 < the output will look like this 

// ---------- Automatic Unwrapping ----------//
// // use the below ! instead of ? to Automatic unwrap
//var maybeAString: String!

// ---------- Tuples ----------//
// useful for temp data not for complex data 
// var TupleName = (Value1, value2,… any number of values)
var HttpError1 = (404, "page notfound")

print (HttpError1)
print ("error code \(HttpError1.0)") // access values in the TupleName

// ---------- Constants ----------//
// these values don't change, i.e Pi, Gravitational Constant 
let const1 = "Habibi"
print (const1)

