 // JavaScript Olympics

// I paired [by myself, with:] on this challenge.

// This challenge took me [#] hours.


// Warm Up




// Bulk Up
/*
input: array of athlete names & event properties
output: a string stating that the athlete won the event
steps: 

declare win as a function 
FOR each object in the array, 
PRINT the sentence stating the athlet's name 
and the event they won


array.win

*/
var array = [{name: "Sarah Hughes", event: "Ladies' Singles"}, {name: "Tiger Woods", event: "Golf"}]
win(array);

function win(array) {
  for (var x=0; x < array.length; x++) 
  {
    console.log(array[x].name + " won the " + array[x].event + "!"); 
  }
}



// Jumble your words
/*
function reverse(string) {
  var myArray = string.split('');
  myArray = myArray.reverse();
  var myString = myArray.join('');
  return myString;
}

"Jumble Your Words!"
console.log(reverse("Jumble Your Words!"))

*/
// 2,4,6,8

function even(array) {
  var newArray =[];
  for (var x=0; x < array.length; x++) {
    if (array[x] % 2 == 0) 
    newArray.push(array[x]);
  
  }
  return newArray;
}

console.log(even([1,2,3,4,5,6,7,8,9]))
    

// "We built this city"

function Athlete(name, age, sport, quote){
    this.name = name;
    this.age = age;
    this.sport = sport;
    this.quote = quote;
};


var michaelPhelps = new Athlete("Michael Phelps ", 29, " swimming ", " It's medicinal I swear! ")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + michaelPhelps.age + michaelPhelps.sport + " " + michaelPhelps.quote)




//* Reflection

// What JavaScript knowledge did you solidify in this challenge? 
// ====Creating a function, and the syntax that goes along with it. 

// What are constructor functions?
// ====The value of the function in the code that is a constructor funciton
// ====owns the object itself. It creates an indeterminate number of new 
// ====objects with some executable code into the global scope from a function. 

// How are constructors different from Ruby classes (in your research)?
// ====It is different from a class because in classes the scope is limited, 
// ====and in these functions there is global scope. 