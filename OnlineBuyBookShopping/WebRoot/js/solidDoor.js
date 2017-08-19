 count=0;
 var t;
function autoplay(){
	var lis=document.getElementsByName("solidDoor_li");
	for (var i = 0; i < lis.length; i++) {
		if (i==count) {
			lis[count].id="li_hover";
		}else{
			lis[i].id="li_link";
		}
	}
	
	
	change(count);
	
	count++;
	if (count==5) {
		count=0;
	}

	t=setTimeout("autoplay()",2000)
	
}


window.onload=function(){
	var lis=document.getElementsByName("solidDoor_li");
	autoplay();
	
	lis[0].onmouseover=function(){clearTimeout(t);lis[1].className="li_link";lis[2].className="li_link";lis[3].className="li_link";lis[4].className="li_link";change(0);};
	lis[0].onmouseout=function(){count=0;autoplay();};
	lis[1].onmouseover=function(){clearTimeout(t);lis[0].className="li_link";lis[2].className="li_link";lis[3].className="li_link";lis[4].className="li_link";change(1);};
	lis[1].onmouseout=function(){count=1;autoplay();};
	lis[2].onmouseover=function(){clearTimeout(t);lis[0].className="li_link";lis[1].className="li_link";lis[3].className="li_link";lis[4].className="li_link";change(2);};
	lis[2].onmouseout=function(){count=2;autoplay();};
	lis[3].onmouseover=function(){clearTimeout(t);lis[0].className="li_link";lis[1].className="li_link";lis[2].className="li_link";lis[4].className="li_link";change(3);};
	lis[3].onmouseout=function(){count=3;autoplay();};
	lis[4].onmouseover=function(){clearTimeout(t);lis[0].className="li_link";lis[1].className="li_link";lis[2].className="li_link";lis[3].className="link";change(4);};
	lis[4].onmouseout=function(){count=4;autoplay();};
	
	
};



function change(id) {
	var imgs=document.getElementsByClassName("imgsolid");
	for(var i=0;i<imgs.length;i++) {
		if (id==i) {
			imgs[i].style.display="block";
		} else {
			imgs[i].style.display="none";
		}
 	}
}
