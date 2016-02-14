

// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: .

// Pseudocode
//* Input: An integer 
//*Ouput: A string containing the integer spearated by commas
// Steps:
// 1. Declare the function separateComma which will take an integer as an argument
// 2. Turn the integer into a string
// 3. Turn the string into an array
// 4. Iterate through the integer 
// 5. Slice the integer based on index 
// 6. For every 3 indicies insert a comma from right to left 
// 7. Convert the array into a string 
// 8. Return the string. 

// Initial Solution

function seperateComma(number)  {
  var numberArray = number.toString().split("");
  var i = numberArray.length - 3
  while (i > 0){ 
    numberArray.splice(i, 0, ",");
    i -= 3;
  }
  return numberArray.join("")
}


// Refactored Solution

function seperateComma(number)  {
  var numberArray = number.toString().split("");
  var i = numberArray.length - 3
  while (i > 0){ 
    numberArray.splice(i, 0, ",");
    i -= 3;
  }
  return numberArray.join("")
}

console.log(seperateComma(100000))

// Your Own Tests (OPTIONAL)

function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  
  console.log(test_number + "true");
  return true;
  
}

assert(
  (seperateComma(100000) === "100,000"),
  ("100000 should be 100,000")
  ("1.")
)


// Reflection