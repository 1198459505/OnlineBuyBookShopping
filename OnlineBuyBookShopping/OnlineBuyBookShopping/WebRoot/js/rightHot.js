
	var array = new Array(false,false,false,false,false,false,false,false,false,false);
	function day_tree(id){
		for(var i=0;i<array.length;i++){
			if((id-1) == i){
				var di = document.getElementById("div_"+id);
				var a = document.getElementById("a_"+id);
				di.style.display = "block";
				a.style.display = "none";
				array[i] = true;
			}else{
				var di = document.getElementById("div_"+(i+1));
				var a = document.getElementById("a_"+(i+1));
				a.style.display = "block";
				di.style.display="none";
				array[i] = false;
			}
		}
	}