window.onload = function() {
	var flag = 0;
	var timer = null;
	var timer1 = null;
	var aItem = document.getElementsByClassName("contain_item");
	var aLine = document.getElementsByClassName("contain_line");
	timer = setInterval(function() {
		if(flag < 100) {
			flag += 10;
			for(var i = 0; i < aItem.length; i++) {
//				(function(){
//					var temp = i;
//					console.log(temp);
//					clearTimeout(timer1);
//					delay(temp,flag);
//				})();
				aItem[i].style.opacity = flag / 100;
			}
		} else {
			clearInterval(timer);
		}
	}, 300);
	
	timer = setInterval(function(){
		if(flag<100){
			flag += 10;
			for (var j=0;j < aLine.length;j++) {
				aLine[j].style.opacity = flag/100;
			}
		}else{
			clearInterval(timer);
		}
	},300);
	
//	function delay(temp,flag){
//		timer1 = setTimeout(function(){
//			aItem[temp].style.opacity = flag / 100;
//		},100);
//	}

}