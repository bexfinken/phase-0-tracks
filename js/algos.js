
// Release 0

// Write a function that takes an array of words or phrases and returns the longest word or phrase in the array. 
// Create an array
// Iterate throught each word to find the .length of each
// The longest word will be

var largestWord = function(words) {
var words = ["one", "two", "three", "four", "five"];
var largest = 0; //where you start the count 
var largestWord = ""; // empty container
for (var i = 0; i < words.length; i++) { // iterate
    if (words[i].length > largest) { 
        largest = words[i].length; // counts a word each time it loops
        largestWord = words[i]; // shows the index of the longest word
    	} // if
    } // iterate 
} // function
console.log(largestWord); // print the longest word inside the container

// I have a hard time sometimes keeping track of my brackets (what closes what), so I labeled them. I hope it's not too much of an eyesore.

// Release 1
// Write a FUNCTION that takes two objects and checks if objects share at least one key-value pair. 

// indexOf() which takes an object as its input and returns the index of that object 	the array, or -1 if the object is not in the array

// Acessor method returns the index of an object of the array, or -1 if it's NOT in in the array 
// 
// IF at least one key-value pair matches between the two, return TRUE
// 		IF the accessor returns anything other than -1, the match is TRUE
// IF no pairs match, the function should return FALSE. 
// 		So, set the acessor method to return FALSE if -1 is the return
// String or identifier with the same name can be considered equivalent.
// ONLY for this project



var keyValuePairs = function(name, age) {
	{
var name = [], age = [], matchedInfo = {} // matches in the age & name arrays will go into matched info hash
for(var i = 0, name = name.length; i < length; ++i){
  if(matchedInfo.hasOwnProperty(name[i])) {
         age.push(age[i]);
      }
      matchedInfo[name[i]] = 1;
}
// Driver code:
keyValuePairs.call(name[, [age]]) // print the longest word inside the container














