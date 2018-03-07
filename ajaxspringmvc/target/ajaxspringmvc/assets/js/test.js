/*
$(document).ready(function(){
	$('.d1').click(function(){
		alert('嗨');
	});
})
*/


$(function(){
	$.ajax({
		type:'get',
		url:path + '/test',
		dataType:'json',
		success:function(data){
			var d2 = $(".d2");
			d2.text("");//清空数据
			d2.append(data.message2);
			
			var d3=$(".d3");
			d3.append(data.message3);
			
		}
	});
	
	$("#b1").click(function(){
		$.ajax({
			type:'get',
			url:path+'/test',
			dataType:'json',
			success:function(data){
				var d4 = data.d4color;
				$(".d4").css("background-color",d4);
				
			}
		})
	});
})


