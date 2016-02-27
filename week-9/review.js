// JAVASCRIPT grocery list program: 

//---------------GOALS:--------------
// Create a new list
// Add an item with a quantity to the list
// Remove an item from the list
// Update quantities for items in your list
// Print the list (Consider how to make it look nice!)

//-----------------------------------
// Create a new List Pseudocode: 
// 1. Create an object called grocery_list 
// 2. Put some food items and quanitiy values inside it. 

// Code:

var grocery_list = {
  "Loafs of Bread": 1,
  "Gallons of Milk": 1,
  "Eggs": 1,
  "Bananas": 5,
  "Apples": 4,
}

//-----------------------------------
// Add an item w/ a quantity to the list 
// Pseudocode: 
// 1. Call the object and write a dot or []. 
// 2. Inside the [] or . type the item name.
// 3. Equal the expression to a quantity for the value of the item.

// Code:

grocery_list["Bagels"] = 3


//-----------------------------------
//Remove an Item from the list Psuedocode:
// 1. Call the method delete.
// 2. Type the object name and the key inside // brackets. 


// Code:

delete grocery_list["Eggs"]



//-----------------------------------
// Update Items for quantities in the list 
// Psuedocode:
// 1. Call the object and write a dot or []. 
// 2. Inside the [] or . type the item name.
// 3. Equal this expression to a new value.


// Code:

grocery_list["Loafs of Bread"] = 2
grocery_list["Gallons of Milk"] = 1.5
grocery_list["Bananas"] = 4
grocery_list["Apples"] = 5
grocery_list["Bagels"] = 6



//-----------------------------------
// Print the list Psuedocode:
// 1. Create a function called print which takes 
//	an argument of item - which should be an item
//	from the grocery_list. 
// 2. Define the variable quantity, which is 
// 	the amount of each item on the list.
// 3. Define a variable called tell_mom which 
// 	will be a phrase telling your mom to buy it. 
// 4. Console.log tell_mom, the quantity and the item.
// 5. Call the function  print and call the item as 
//  it is expressed on the grocery_list


// Code:


function print(item){  
  var quantity = grocery_list[item];
  var tell_mom = "Mom! We need to buy "; 
  
  console.log(tell_mom + quantity + item);
  
}

print("Loafs of Bread")
print("Gallons of Milk")
print("Bananas")
print("Apples")
print("Bagels")

//-----------------------------------
// Reflection:

// What concepts did you solidify in working on this 
// challenge? (reviewing the passing of information, 
// objects, constructors, etc.)
// This challenge helped me solidify the ideas of manipulating 
// objects, which I find to be very interesting and fun. 
// I also got creative with the last part by inserting 
// a string to the way I print the list, lol.

// What was the most difficult part of this challenge?
// Definitley the last part, but I did my own little 
// spin by inserting the string instead of just printing
// a boring old list. 

// Did an array or object make more sense to use 
// and why?
// An object makes sense because you can add an object
// inside an object, for example if you wanted to add 
// more categories or attributes/ specifics to the food
// or item that you want to purchase. Like if you want 
// to write more things, and access them, an object is more
// flexible. 


