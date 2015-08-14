$(document).ready(function() {
	//console.log("Script included!"); commented out to simplify
	//this allows users to check ingredients as they uy them and keep their place as they cook
	$('<input type="checkbox" value="1" />').prependTo('li');
	$("#button").click(function(){
		$("img").toggle();
	});
});
