console.log("Is the mic on?");

// This starts out the image hidden from view
var img = document.getElementById("godzilla"); 
img.style.visibility = "hidden";

// This is the event that makes the image appear
function popUpGodzilla() {
	var img = document.getElementById("godzilla"); 
	img.style.visibility = "visible";
}

var button = document.getElementById("button");
button.addEventListener("click", popUpGodzilla);
