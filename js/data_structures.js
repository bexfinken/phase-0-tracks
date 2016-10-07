// 7.2 Mandatory Pairing: Data Structures

// Declare an array of four names for the horses
// Declare an array of colors of the horses
// Write additional code that adds another color to the colors array, and another horse name to the horses array.

// RELEASE 0: Work with Arrays
var colors = ["Mildred", "Freddie", "Juan", "Guadalupe"];
var horseNames = ["pink", "purple", "orange", "green"];
	
// Release 1: Build an Object
// Use the arrays to build a JS object
// Keys(properties) = horse names values = colors
// The objects should be any combinations of colors and horses as long as the arrays the same length

var horseColors = ["Mildred", "Freddie", "Juan", "Guadalupe"];
var horseNames = ["pink", "purple", "orange", "green"];
var horse = (horseNames, horseColors);
var barn = []

for (var i = 0; i < horseColors.length; i++)
{
	console.log("Our horse's name is " + horse[horseNames] + ", and they are a beautiful shade of " + horse[horseColors] + " color!");
}