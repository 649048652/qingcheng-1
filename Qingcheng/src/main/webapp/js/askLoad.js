window.onload=function(){

	var contain=document.getElementsByClassName('contain')[0];
	var navTags=document.getElementsByClassName('navTag');
	var tags=document.getElementsByTagName('h3');
	
	for(var i=0;i<navTags.length;i++){
		var heights=(contain.offsetHeight)/5*i;
		this.moveTotarget(navTags[i],contain,tags[i],heights);

		}
	}

	function moveTotarget(obj1,obj2,obj3,heights){
   	   obj1.onclick=function(){
   	   		obj2.style.marginTop=0+'px';
   	   		obj2.style.marginTop=-heights+5+'px';
   	   }
   	   obj1.onmouseover=function(){
   	   	obj3.style.opacity=1;
   	   }
   	   obj1.onmouseout=function(){
   	   	 	obj3.style.opacity=0;
   	   }
   }
