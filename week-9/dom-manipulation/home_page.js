// DOM Manipulation Challenge


// I worked on this challenge [with Maeve Tierney, Ian Fricker].


// Add your JavaScript calls to this page:

// Release 0:

//var div0 = document.getElementByID('release-0');
//var att0 = document.createAttribute("class");
//att0.value = "done";
//div0.setAttributeNode(att0);
 
// Release 1:

document.getElementById("release-1").style.display = "none";

// Release 2:

document.getElementsByTagName("h1")[0].innerHTML = "I completed release 2.";



// Release 3:

document.body.style.backgroundColor= "#955251";


// Release 4:
var x = document.getElementsByClassName("release-4");
x[0].style.fontSize = "2em";
x[1].style.fontSize = "2em";


// Release 5:

var tmpl = document.getElementById('hidden');
document.body.appendChild(tmpl.content.cloneNode(true));


// Reflection:------

// What did you learn about the DOM?
// The Dom is really cool and I would liek to learn
// more about it. It definitley is the key to 
// manipulating the intersection of JS to HTML in JS. 

// What are some useful methods to use to manipulate 
// the DOM?
// Definitley these:
// document.getElementById('')
// document.body.appendChild()
// document.getElementsByClassName()
// document.getElementsByTagName()
