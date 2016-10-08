// 7.2 Mandatory Pairing: Data Structures

// Declare an array of four names for the horses
// Declare an array of colors of the horses
// Write additional code that adds another color to the colors array, and another horse name to the horses array.

// RELEASE 0: Work with Arrays
// var horseColors = ["Mildred", "Freddie", "Juan", "Guadalupe"];
// var horseNames = ["pink", "purple", "orange", "green"];
	
// Release 1: Build an Object
// Use the arrays to build a JS object
// Keys(properties) = horse names values = colors
// The objects should be any combinations of colors and horses as long as the arrays the same length

// RELEASE 1: Build an Object
var horseColors = ["Mildred", "Freddie", "Juan", "Guadalupe"];
var horseNames = ["pink", "purple", "orange", "green"];

horseColors.push("pink")
horseNames.push("George")


var barn = {}

for (var i = 0; i < horseColors.length; i++) {
barn[horseNames[i]] = horseColors[i] 
}

console.log(barn)



// RELEASE 2: Build Many Objects Using a Constructor

// constructor function
function Car(make, model, isNew) {
	
	this.make = make;
	this.model = model;
	this.isNew = isNew;

  this.rev = function() {console.log("VROOM."); }; 
	console.log("Your chariot is ready!");
}
console.log("Dude, where's my car?");

var myCar = new Car("Toyota", "Matrix", false);
console.log(myCar)

var yourCar = new Car("Dodge", "Dart", false);
console.log(yourCar)

var thatCarOnTheStreet = new Car("Volkswagon", "Beetle", true);
console.log(thatCarOnTheStreet)