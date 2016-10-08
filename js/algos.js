
// Release 0

// Write a function that takes an array of words or phrases and returns the longest word or phrase in the array. 

var words = ["one", "two", "three", "four", "five"];
var largest = 0; //where you start the count 
var largestWord = ""; // empty container
for (var i = 0; i < words.length; i++) { // iterate
    if (words[i].length > largest) { 
        largest = words[i].length; // counts a word each time it loops
        largestWord = words[i]; // shows longest word at the index
    }
}
console.log(largestWord); // print the longest word
// I am not sure if it's still a function without the word "function" in there. I tried to fit it in.

// Release 1

