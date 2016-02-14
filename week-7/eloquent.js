// Eloquent JavaScript

// Run this file in your terminal using `node 
// my_solution.js`. Make sure it works before 
// moving on!

// Program Structure
// Write your own variable and do something to it.
 // var x = 20;
 // var y = 7;
 // console.log(x + y);

// var ask = prompt("What is your favorite food?")
// var reply = alert("Hey! That's my favorite too!")


// Complete one of the exercises: Looping a 
// Triangle, FizzBuzz, or Chess Board

var fizzbuzz = function(numbers) {
	var numbers = (1..100)
	for (var number = 1; number <= 100; number ++)
		if (number % 3 == 0) {
			console.log("Fizz");
		} else if (number % 5 == 0) {
			console.log("Buzz");
		} else {
			console.log(num);
		}
}

// Functions

// Complete the `minimum` exercise.

var min = function(a, b) {
	if (a > b) {
		console.log(b);
	}
	else (b > a ) {
		console.log(a);
	}
}

// Data Structures: Objects and Arrays
// Create an object called "me" that stores your 
// name, age, 3 favorite foods, and a quirk below.
var me = {
	name: "Maeve",
	age: "20", 
	fav_foods: "Rice", "Chocolate", "Pizza",
	quirk: "I am one of 7 kids."
	} 



// Introduction: 
// • Did you learn anything new about JavaScript or programming in general?
// o	I had no prior introduction to JS before I read this chapter. So everything is new to me. 
// • Are there any concepts you feel uncomfortable with?
// o	Yes. The fact that JS is a liberal program and often accepts many kinds of code regardless of whether or not it is helpful to your program’s goals is a bit intimidating. Although, I can understand that it leaves room for a lot of innovation and creativity in terms of functionality. 
// 
// Chapter 1: 
// • Identify two similarities and two differences between JavaScript and Ruby syntax with regard to numbers, arithmetic, strings, booleans, and various operators.
// o	Similarities: 
// •	Strings cannot be divided, multiplied, or subtracted, but the + operator can be used on them. It does not add, but it concatenates—it glues two strings together. The following line will produce the string "concatenate":  
// •	The > and < signs are the traditional symbols for “is greater than” and “is less than”, respectively. They are binary operators. Applying them results in a Boolean value that indicates whether they hold true in this case.
// o	Differences:
// •	In JS: There are two special values, written null and undefined, that are used to denote the absence of a meaningful value. They are themselves values, but they carry no information.
// •	In JS: When an operator is applied to the “wrong” type of value, JavaScript will quietly convert that value to the type it wants, using a set of rules that often aren’t what you want or expect. This is called type coercion.
// 
// Chapter 2: 
// • What is an expression?
// o	A fragment of code that produces a value is called an expression.
// • What is the purpose of semicolons in JavaScript? Are they always required?
// o	Assignment operators, funcition invocation, keywords that are commands, variable declaration, loops, and any values need semicolons after the expression that contains them according to the JS syntax. Some people think they are frivolous, but some people add them in. It’s a good idea to just automatically include them because they help organize your code. 
// • What causes a variable to return undefined?
// o	They are returned when there is an absence of meaningful value. They are values themselves, but they contain no information. 
// • Write your own variable and do something to it in the eloquent.js file.
// o	See file above. 
// • What does console.log do and when would you use it? What Ruby method(s) is this similar to?
// o	Console.log is an expression that retrieves the log property from the value held by the console variable. 
// • Write a short program that asks for a user to input their favorite food. After they hit return, have the program respond with "Hey! That's my favorite too!" (You will probably need to run this in the Chrome console (Links to an external site.) rather than node since node does not support prompt or alert). Paste your program into the eloquent.js file.
// o	See file above.
// • Describe while and for loops
// o	While: A statement starting with the keyword while creates a loop.The word while is followed by an expression in parentheses and then a statement, much like if. The loop executes that statement as long as the expression produces a value that is true when converted to Boolean type
// o	For: A statement starting with the keyword for creates a loop. The parentheses after a for keyword must contain two semicolons. The part before the first semicolon initializes the loop, usually by defining a variable. The second part is the expression that checks whether the loop must continue. The final part updates the state of the loop after, every iteration.
// •	What other similarities or differences between Ruby and JavaScript did you notice in this section. 
// o	Loops are very similar in format and function and result. For example, there is a special statement called break that has the effect of immediately jumping out of the enclosing loop.
// • Complete at least one of the exercises (Looping a Triangle, FizzBuzz, of Chess Board) in the eloquent.js file.
// o	See file. 

// Chapter 3: Functions
// o What are the differences between local and global variables in JavaScript?
// o	It is the same as in Ruby. 
// o When should you use functions?
// o	When you want to determine a value or a side effect using information you create or you tell the computer how to find. 
// o What is a function declaration?
// o	It is basically the same thing as a function, however it is shorter and just function name(argument) and inside the syntax is the same as a function. It is a declaration because it is not a part of the control flow, it can be used by all code in the scope of bottom to top flow. 
// o Complete the minimum exercise in the eloquent.js file.

// Chapter 4: 
// o What is the difference between using a dot and a bracket to look up a property? Ex. array.max vs array["max"]
// o	When using a dot, the part after the dot must be a valid variable name, and it directly names the property.
// o	When using square brackets, the expression between the brackets is evaluated to get the property name. 
// o Create an object called me that stores your name, age, three favorite foods, and a quirk in your eloquent.js file.
// o	See file. 
// o What is a JavaScript object with a name and value property similar to in Ruby?
// o	A hash. 

// Reflection: 
// o What are the biggest similarities and differences between JavaScript and Ruby?
// o	I think the biggest difference is the way in which JS is so much more liberal than Ruby in how it is so liberal In accepting code, whereas Ruby is inclined to give error messages if it breaks the rules. I think the biggest similarity is a lot of the methods, the properties of variables and the way Booleans, strings, hashes, and arrays are still written the same. 
// o Was some of your Ruby knowledge solidified by learning another language? If so, which concepts?
// o	I guess so. Boolean notation is getting easier. 
// o How do you feel about diving into JavaScript after reading these chapters?
// o	I feel very nervous. 

