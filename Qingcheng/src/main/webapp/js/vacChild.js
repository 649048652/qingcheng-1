$(document).ready(function(){
	$(".pic").each(function(i,element){
		$(element).css({
			"background":"url(img/flower"+(i+1)+".jpg)",
			"backgroundSize":"100% 100%"
		});
		
	})
	var pos=0;
	var timer=setInterval(function(){
		$($(".pic")[pos%5]).animate({zIndex:"0",marginTop:"2%",left:"0",width:"40%",height:"60%",opacity:"0.6"},1800);
		$($(".pic")[(pos+1)%5]).animate({zIndex:"2",marginTop:"6%",left:"6%",width:"40%",height:"60%",opacity:"0.6"},1800);
		$($(".pic")[(pos+2)%5]).animate({zIndex:"4",marginTop:"11%",left:"25%",width:"48%",height:"72%",opacity:"1"},1800);
		$($(".pic")[(pos+3)%5]).animate({zIndex:"2",marginTop:"6%",left:"50%",width:"40%",height:"60%",opacity:"0.6"},1800);
		$($(".pic")[(pos+4)%5]).animate({zIndex:"0",marginTop:"2%",left:"56%",width:"40%",height:"60%",opacity:"0.6"},1800);
		pos++;
//		$($(".pic")[pos%5]).css({
//			"animationName":"move",
//			"animationDuration":"2s",
//			
//		});
		console.log(pos);
	},2000);
//$(".album").mouseover(function(){
//	clearInterval(timer);
//	console.log("mouseover");
//})
//$(".album").mouseout(function(){
//	timer=setInterval(function(){
//		$($(".pic")[pos%5]).animate({zIndex:"0",marginTop:"2%",left:"0",width:"40%",height:"60%",opacity:"0.6"},1800);
//		$($(".pic")[(pos+1)%5]).animate({zIndex:"2",marginTop:"6%",left:"6%",width:"40%",height:"60%",opacity:"0.6"},1800);
//		$($(".pic")[(pos+2)%5]).animate({zIndex:"4",marginTop:"11%",left:"25%",width:"48%",height:"72%",opacity:"1"},1800);
//		$($(".pic")[(pos+3)%5]).animate({zIndex:"2",marginTop:"6%",left:"50%",width:"40%",height:"60%",opacity:"0.6"},1800);
//		$($(".pic")[(pos+4)%5]).animate({zIndex:"0",marginTop:"2%",left:"56%",width:"40%",height:"60%",opacity:"0.6"},1800);
//		pos++;
//		console.log("mouseout");
//	},2000);
//})
	function move(element){
		
	}
})
