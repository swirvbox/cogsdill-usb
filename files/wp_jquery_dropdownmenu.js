$(document).ready(function() {
	$("#nav ul").removeClass("nj");

	$("#nav ul li").hover(
		function () {
			$(this).addClass("hovering");
			if ( $(this).hasClass("hovering") ){
			var dropdown_width = $(this).width();
			var paddingright = $(this).css("padding-right");
			var paddingleft = $(this).css("padding-left");
			$(this).find(".dropdown_menu").css("min-width",dropdown_width);
		    /*$(this).find(".dropdown_menu").hide();*/
		    $(this).find(".dropdown_menu").queue("fx",[]); 
			$(this).find(".dropdown_menu").show();
		;}},
		function () {

			 $(this).find(".dropdown_menu").hide();
			  
			$(this).removeClass("hovering");
	});


});
