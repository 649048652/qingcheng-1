var colorNum=new Array;
var borderNum=new Array;
var rotateNum=new Array;
var num=new Array();
$center=$('#cent');
for(var i=0,j=100;i<256;i++){
	colorNum[i]=i;
	if(i<66)
	{
		rotateNum[i]=i;
		borderNum[i]=j;
	}
	
	j=j+5;
}
createDiv();
function createDiv(){
	for(var i=0;i<20;i++){
		borderNum.sort(randomsort);
		colorNum.sort(randomsort);
		$num1=borderNum[20];
		$num2=borderNum[30];
		var pos=i;
		$time=$('<h1></h1>').addClass("borthday").text("2018/4/21");
		$img=$('<img src="img/farm'+(i%6+1)+'.jpg"+/>').css({"max-width":"100%","max-height":"100%"});
	
		$div=$('<div></div>').addClass("box").css({
			"width":300+"px",
			"height":$num1+"px",
			"transform":"rotate("+$num1%88+")deg",
			"backgroundColor":"rgba("+colorNum[100]+","+colorNum[120]+","+colorNum[180]+",+0.8)"
		}).click(function(){
			showImage(this);
		});
			$div.append($img);
		$div.append($time);
	
		$('#cent').append($div);
	
	}
	
}
function moveEvent(){
	$('body').mousemove(function(e) {
            e = e || window.event;
            __xx = e.pageX || e.clientX + document.body.scroolLeft;
            __yy = e.pageY || e.clientY + document.body.scrollTop;
        });
}
function showImage($div){
	
	if($(".exhasit")[0].style.display!="block"){
		$(".center").css("opacity","0.2");
		console.log("start");
		$(".inf").delay(2000);
		$(".show").delay(1000);
    	$(".show").animate({height:'20%'},"slow");
    	$(".inf").animate({height:'80%'},"slow",function(){
    			$(".inf p").text('哈哈哈哈today is a good day today is a good day today is a good day'
    			+'today is a good day today is a good day today is a good day'
    			+'today is a good day today is a good day today is a good day'
    			+'today is a good day today is a good day today is a good day'
    			+'today is a good day today is a good day today is a good day');
    	});
    
//  	$(".show").animate({width:'100px',opacity:'0.8'},"slow");
	}
	else
	{
		$(".center").css("opacity","1");
		$(".inf").css("height","0");
		$(".inf p").text("");
		$(".show").css("height","100%");
	}
	$(".exhasit").toggle();
	$(".show .exsit").click(function(){
		$(".exhasit").css({"display":"none"});
		$(".center").css("opacity","1");
		$(".inf").css("height","0");
		$(".show").css("height","100%");
		$(".inf p").text("");
	});
	$imgSrc=$($div).children("img").attr("src");
	$changeSrc=$(".show img")[0];
	$($changeSrc).attr("src",$imgSrc);
}

function randomsort() {
	return Math.random() > 0.5 ? -1 : 1;
}