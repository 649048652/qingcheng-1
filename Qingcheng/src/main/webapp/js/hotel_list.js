$(function(){
	$(".wrapper-dropdown span").click(function(){
		var UL = $(this).next("ul");
		if(UL.css("display")=="none"){
			UL.css("display","block");
		}else{
			UL.css("display","none");
		}
	})
})
