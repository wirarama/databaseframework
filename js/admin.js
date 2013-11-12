function loadblog(pg){
	var basic = {id:$("#id").val(),search:$("#search").val(),submit:$("#submit").text(),index:pg};
	var add = {title:$("#title").val(),description:$("#description").val(),detail:$("#detail").val()};
	var json = mergejson(basic,add);
	var query = "query"+".php";
	$.get(query,json,function(data){
		$("#list").html(data);
	});
}
function emptyform(){
	$("#formcontainer input,#formcontainer textarea").val('');
}
function loadform(){
	$.get("form.php",function(data){
		$("#formcontainer").html(data);
	});
}
function mergejson(obj1,obj2){
	var obj3 = {};
	for (var attrname in obj1) { obj3[attrname] = obj1[attrname]; }
	for (var attrname in obj2) { obj3[attrname] = obj2[attrname]; }
	return obj3;
}
$(document).ready(function() {
	//loadform();
	loadblog('1');
	$('#searchbtn').click(function(){
		loadblog('1');
	});
	$(document).on("click",".pagination li",function(){
		loadblog($(this).text());
	});
	$(document).on("click","#submit",function(){
		loadblog('1');
		emptyform();
	});
	$(document).on("click","#cancel",function(){
		$("#submit").text("add");
		emptyform();
	});
	$(document).on("click",".showform",function(){
		$('#myModal').modal({show:true});
	});
	$(document).on("click",".mod",function(){
		var form = $("#formcontainer input,#formcontainer textarea").toArray();
		for(var i=0;i<form.length;i++){
			var id = form[i].getAttribute("id");
			$("#"+id).val($(this).parent().children('.attr'+id).html());
		}
		$("#submit").text($(this).text());
	});
});
