// ---Outline of overall mission---
// * Text based game played in terminal
// * Mission: Harry fights Draco
// * Who: Harry(obj), Draco(obj)
// * Properties: 
// *	-spell
// *	-limit
// *	-strength
// * At least 2 objects defined and used
// *	-Harry 
// *	-Draco 
// * 	-hallway
// * At least 2 functions to manipulate objects
// *	-Encounter
// *	-Fight

// ---Psuedocode---
// 1. Create an object called Harry. 
// *	create keys: strength, limit, spell
// 2. Create an object called Draco.
// * 	create keys: strenght, limit, spell
// 3. Create an object called Hallway.
// * 	create a key called limit.
// 4. Create a function called encounter which takes draco and harry as an argument.
// * 	WHILE draco and harry's limits together equal the hallway limit
// * 		return two statements of agression 
// 5. Create a function called fight. 
// * 	WHILE harry's strength is greater than draco's
// * 		return Harry's spell
// * 		return Draco's spell
// * 		return statement saying harry defeats draco and goes to class 
// * 

var harry = {
	strength: 3,
	limit: 2,
	spell: "Stupify!"
};

var draco = {
	strength: 2,
	limit: 2,
	spell: "Reducto!"
};

var hallway = {limit: 4};

function encounter () {
	while (hallway.limit(4) == draco.limit(2) + harry.limit(2)) {
		return "Get out of my way Potter!";
		return "You don't want to do this Malfoy.";
	};
}
function fight () {
	while (harry.stsrength > draco.strength) {
			return harry.spell;
			return draco.spell;
	};
}
console.log(encounter)
console.log(fight)


// Reflection ----------

// What was the most difficult part of this challenge?
// -I had a very difficult time getting the code to return what 
// I want it to and it still won't. When i run this code i get
// encounter and fight to return but not the statements. I am not
// sure what I am doing wrong and I spent about 5 hours on this so
// I am going to ask Tyler to have a meeting with me tomorrow
// to see if I can get some help with this. I'm sorry i know 
// i was supposed to get it to work but I did the best i could 
// and i am going to make sure that i get it to work properly.

// What did you learn about creating objects and functions that 
// interact with one another?
// - Creating objects is something I understand, at least i assume
// because the past challenges were very straightforward. I also 
// thought that i was okay at creating functions. But apparently
// there is something I am missing about getting these to 
// combine forces for this game. 

// Did you learn about any new built-in methods you could 
// use in your refactored solution? If so, what were they 
// and how do they work?
// - No.

// How can you access and manipulate properties of objects?
// - To access a property of an object you can either do 
// objectname.property or objectname[property]. To manipulate
// you can do a lot of things like delete properties, add to them
// add more properties to objects. It's pretty simple.

