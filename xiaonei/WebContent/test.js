/**
 * 
 */
window.onload=function(){var p1 = 5;
var p2 = 7;

document.getElementById("myBtn").addEventListener("click", function() 
{
	console.log("jjjjj");
	myFunction(2, 7);
});

function myFunction(a, b) 
{
	var result = a * b;
	document.getElementById("demo").innerHTML = result;
}};
