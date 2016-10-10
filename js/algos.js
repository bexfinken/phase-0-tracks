
// Release 0

// Write a function that takes an array of words or phrases and returns the longest word or phrase in the array. 
// Create an array
// Iterate throught each word to find the .length of each
// The longest word will be

var words = ["one", "two", "three", "four", "five"];
var largest = 0; //where you start the count 
var largestWord = ""; // empty container
for (var i = 0; i < words.length; i++) { // iterate
    if (words[i].length > largest) { 
        largest = words[i].length; // counts a word each time it loops
        largestWord = words[i]; // shows the index of the longest word
    }
}
console.log(largestWord); // print the longest word inside the container

// I am not sure if it's still a function without the word "function" in there. I tried to fit it in. 

// Release 1

// Write a function that takes two objects and checks to see if the objects share at least one key-value pair. (You'll keep adding to this file, so we suggest grouping functions at the top and testing at the bottom of the file.) If we called your function with {name: "Steven", age: 54} and {name: "Tamir", age: 54}, the function would return true, because at least one key-value pair matches between the two objects. If no pairs match, the function should return false. For this project, a string or identifier with the same name can be considered equivalent.
// Add some driver code that tests both outcomes of your function.
























