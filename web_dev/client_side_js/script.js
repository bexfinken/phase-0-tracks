console.log("Is the mic on?");

var img = document.getElementById("godzilla"); 
img.style.visibility = "hidden";

function popUpGodzilla() {
	var img = document.getElementById("godzilla"); 
	img.style.visibility = "visible";
}

var button = document.getElementById("button");
button.addEventListener("click", popUpGodzilla);
