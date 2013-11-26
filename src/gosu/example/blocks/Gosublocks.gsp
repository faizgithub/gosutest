//inline blocks
var square= \ X:int->  X * X
print(square(2))

//passing blocks as parameters
var strings = {"aa", "ddddd", "c"}
strings.sortBy( \ str -> str.length ).each( \ str -> { print( str ) } )

//scope of a variable inside block
var captured = 10
var addTo10 = \ x : Number -> captured + x
var myresult = addTo10(10)
print(myresult)


//Argument Type Inference Shortcut In Certain Cases
// / str -> str.length

//Calling methods with block as params
var methodWithBlockParam: MethodWithBlockParam = new()
methodWithBlockParam.myMethod(\ s : String -> print("<contents>" + s + "</contents>"))