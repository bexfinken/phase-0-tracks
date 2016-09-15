// // 7.1 Release 4 Write a JavaScript Program
// Create a function that takes a string as a parameter and reverses it.
// variable 
// Write driver code to execute the reversal
// Store the result of the function in a variable
// Add driver code to see if a condition is true

function reverseString(string) {
  var myString = string; 
  var newString = ""
  for (var i = myString.length -1; 
  	i >= 0;
  	i--)
  	newString += myString[i];
  	
  	return newString;
}
reverseString("!sdrawkcab ton ma I");


if ("tee" != "hee") {
	var thing = reverseString("!sdrawkcab ton ma I");
	console.log(thing);
}


