$(document).ready(function(){
	let title=$('.viewRight h1')[0];
	let content=$('.viewRight p')[0];
	let pos=$('.viewRight ul li');
	let pic=$('.viewLeft')[0];
	let toNext=$('.viewRight .right')[0];
	let toLast=$('.viewRight .left')[0];
	let ind=0,x=-90;
	let viewInf=[{title:'建福宫',content:'青城山位于四川省都江堰市西南'},
	{title:'上清宫',content:'青城山位于四川省都江堰市西南'},
	{title:'天师洞',content:'青城山位于四川省都江堰市西南'},
	{title:'月城湖',content:'青城山位于四川省都江堰市西南'},
	{title:'天然图画',content:'青城山位于四川省都江堰市西南'},
	{title:'圆明宫',content:'青城山位于四川省都江堰市西南'},
	{title:'三清殿',content:'青城山位于四川省都江堰市西南'},
	{title:'朝阳洞',content:'青城山位于四川省都江堰市西南'},
	{title:'五洞天',content:'青城山位于四川省都江堰市西南'},
	];
		let timer=setInterval(autoPlays,2000);
	$('.view').hover(function(){
		clearInterval(timer);
	}, function(){
		timer=setInterval(autoPlays,2000);
	})
	$('.intro span').click(function(){
		$(".intro p").slideToggle("slow");
		if($(this).text()!="收起")
		$(this).text("收起");
		else
		$(this).text("详情");
	})
	let roDeg=90;
	$('.viewInf img').click(function(){
//		$(".price").slideToggle("500");
		if(x==90){
			x=-90;
			$('.price').css({
				'height':'0',
				'display':'none'
			})
		}
		
		else{
			x=90
			$('.price').css({
				'height':'40%',
				'display':'flex'
			})
		}
		
		$(this).css({
			'transform':'rotate('+x+'deg)',
		})
	})
	let imgs=['img/QC1view1.jpg','img/flower2.jpg',
	'img/flower3.jpg','img/flower4.jpg',
	'img/flower5.jpg','img/flower6.jpg',
	'img/flower7.jpg','img/farm1.jpg','img/farm2.jpg']
	console.log(viewInf[0].title);
	$(toNext).click(function(){
		ind=(ind+1)%9;
		changeColor(ind)
		changeContent(ind)
		changeBg(ind,pic)
	})
	$(toLast).click(function(){
		ind--
		if(ind<0)
		ind=8
		changeColor(ind)
		changeContent(ind)
		changeBg(ind,pic)
	})

	function autoPlays(){
		changeColor(ind)
		changeContent(ind)
		changeBg(ind,pic)
		ind=(ind+1)%9
	}
	$('.detail span').each(function(index){
		$(this).click(function(){
			ind=index;
			changeColor(ind)
			changeContent(ind)
			changeBg(ind,pic)
		})
	})
	$(pos).each(function(index){
		$(this).click(function(){
			ind=index;
			changeColor(ind)
			changeContent(ind)
			changeBg(ind,pic)
		})
	})
	function changeBg(index,ele){
//		$(ele).animate({left:'300px'})
		$(ele).css({
			'background':'url('+imgs[index]+')',
			'backgroundSize':'100% 100%'
		})
	}
	function changeContent(index){
		$(title).text(viewInf[index].title);
		$(content).text(viewInf[index].content);
	}
	function changeColor(index){
		console.log(index);
		$(pos).each(function(pos,ele){
				if(pos==index){
					$(ele).css({
						'backgroundColor':'black'
					})
				}
				else{
					$(ele).css({
					    'backgroundColor':'gainsboro'
					})
				}
		})
	}
})
