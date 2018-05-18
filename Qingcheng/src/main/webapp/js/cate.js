window.onload=function(){
	var foodInf=document.getElementsByClassName('foodInf');
	var foodBox=document.getElementsByClassName('foods');
	var foodInfContent=document.getElementsByClassName('infContent');
	var recommends=document.getElementsByClassName('reChild');
	var pos=0,vis=0;
	var recommend=document.getElementsByClassName('recommend')[0];
	var reLeft=document.getElementsByClassName('rePosLeft')[0];
	var reRight=document.getElementsByClassName('rePosRight')[0];
	$(".priceArea").mousemove(function(){
		$(".btn").css("display","block");
	});
	$(".priceArea").mouseout(function(){
		$(".btn").css("display","none");
	});
	recommend.onmouseover=function(){
		reLeft.style.display="block";
		reRight.style.display="block";
	}
	recommend.onmouseout=function(){
		reLeft.style.display="none";
		reRight.style.display="none";	
		if(timer==null){
			timer=setInterval(function(){
				$(".reChild"+Math.abs(pos%5)+"").animate({zIndex:vis,left:"0%",height:"100%",opacity:"0.9",top:"0"},"normal");
				$(".reChild"+Math.abs((pos+1)%5)+"").animate({zIndex:vis+2,left:"25%",height:"105%",opacity:"1",top:"-5%"},"normal");
				$(".reChild"+Math.abs((pos+2)%5)+"").animate({zIndex:vis,left:"50%",height:"100%",opacity:"0.9",top:"0"},"normal");
				pos++;
				console.log("111");},3000);
		}
	}
	reLeft.onclick=function(){
		clearInterval(timer);
		timer=null;
		pos--;
		$(".reChild"+Math.abs(pos%5)+"").animate({left:"0%",height:"100%",opacity:"0.9",top:"0",zIndex:vis},"fast");
		$(".reChild"+Math.abs((pos+1)%5)+"").animate({left:"25%",height:"105%",opacity:"1",top:"-5%",zIndex:vis+2},"fast");
		$(".reChild"+Math.abs((pos+2)%5)+"").animate({left:"50%",height:"100%",opacity:"0.9",top:"0",zIndex:vis},"fast");
	}
	reRight.onclick=function(){
		clearInterval(timer);
		timer=null;
		pos++;
		$(".reChild"+Math.abs(pos%5)+"").animate({zIndex:vis,left:"0%",height:"100%",opacity:"0.9",top:"0"},"normal");
		$(".reChild"+Math.abs((pos+1)%5)+"").animate({zIndex:vis+2,left:"25%",height:"105%",opacity:"1",top:"-5%"},"normal");
		$(".reChild"+Math.abs((pos+2)%5)+"").animate({zIndex:vis,left:"50%",height:"100%",opacity:"0.9",top:"0"},"normal");
	}

	var timer=setInterval(function(){
		$(".reChild"+Math.abs(pos%5)+"").animate({left:"0%",height:"100%",opacity:"0.9",top:"0",zIndex:vis},"normal");
		$(".reChild"+Math.abs((pos+1)%5)+"").animate({left:"25%",height:"105%",opacity:"1",top:"-5%",zIndex:vis+2},"normal");
		$(".reChild"+Math.abs((pos+2)%5)+"").animate({left:"50%",height:"100%",opacity:"0.9",top:"0",zIndex:vis},"normal");
		pos++;
		vis+=2;
		console.log("12");},3000);
	
	for(var i=0;i<foodBox.length;i++){
		moveInf(foodBox[i],foodInf[i],foodInfContent[i]);
		foodBox[i].style.background="url(img/cate"+(i%6+1)+".jpg)";
		foodBox[i].style.backgroundSize="100% 100%";	
	}
	function moveInf(obj1,obj2,obj3){
		obj1.onmouseover=function(){
			obj1.style.opacity="0.8";
			obj2.style.animationName="moveInf";
			obj2.style.animationDuration="0.8s";
			obj2.style.animationFillMode="forwards";
			obj3.style.display="block";
			
		}
		obj1.onmouseout=function(){
			obj2.style.animationName="moveInf2";
			obj2.style.animationDuration="0.6s";
			obj2.style.animationFillMode="forwards";
     		obj1.style.opacity="1";
     		obj3.style.display="none";
			
		}
	}
}

