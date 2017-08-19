
					//倒计时效果js代码  
   function checktime(i){  
	if(i<10){  
		i="0"+i;
	}else{
		i=i;
	}  
    return i;  
   }  
   function freshTime(){  
    var endtime=new Date('2017/08/30');  
    var nowtime=new Date();  
    var lefttime=parseInt(endtime.getTime()-nowtime.getTime());//这是毫秒，如果再/1000就是秒  
 // 获取剩下的日、小时、分钟、秒钟  
    // 一天有多少毫秒，一小时有多少毫秒，一分钟有多少毫秒，一秒钟有多少毫秒  
    var dm=24*60*60*1000;  
    var d=parseInt(lefttime/dm);  
    var hm=60*60*1000;  
    var h=parseInt((lefttime/hm)%24);  
    var mm=60*1000;  
    var m=parseInt((lefttime/mm)%60);  
    var s=parseInt((lefttime/1000)%60);  
    m=checktime(m);  
    s=checktime(s);  
    document.getElementById('LeftTime').innerHTML=d+":"+h+":"+m+":"+s;  
    if (lefttime<0) {  
         document.getElementById('LeftTime').innerHTML="团购活动已经结束！";  
    }  
   }   
   freshTime();  
   var sh;  
   sh=setInterval('freshTime()',1000) 
		