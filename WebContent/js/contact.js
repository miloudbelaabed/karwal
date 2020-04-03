$(document).ready(function(){

keylogger();


});

//*****************************
const validate = (field, regex) => {
  let exp = new RegExp(regex);
if (exp.test(field.value)) {
  field.classList.remove("invalid");
  field.classList.add("valid");
 
}else{
  
  field.classList.remove("valid");
  field.classList.add("invalid");
}
  
}
//******************************

let keylogger = () => {
let keys = document.querySelectorAll('.form-group');
for (let i = 0; i < keys.length-1; i++) {
  
  
  let element = keys[i].querySelector('.form-controle');
    element.addEventListener('keyup',e => {
      validate(element,element.getAttribute("data-expr"));
     
    if(document.querySelectorAll('.valid').length === 4){
      document.querySelector('#login-btn').disabled = false;

    }
   
     
    })

   

}
}

function getdata(){
 $.ajax({
    url: "/karwal/contactus",
    type: "POST",
    data:  $("#login-form").serialize(),
    success: function(data){
//       if(data[success] == true && data[connection] == true){
//        var x = $("#login-form").serializeArray();
//        var   jsonData = {};
//        $(x).each(function(index, object){
//         jsonData[object.name] = object.value
//        });
 //     }
//       
   },
    error: function(xhr){
    	  
	        	
	        	alert('error','Connection Error Please Verify Your Internet Connection.');
	        	
	       
    }           
})
};
//	jsonObj = {};
	//var x = $("#login-form").serialize();
	
	//$.post("/karwal/contactus",x);
	
//	var x = $("#login-form").serializeArray();
//	
//	$(x).each(function(index,obj){
//    jsonObj[obj.name] = obj.value});
//	
//	test = JSON.stringify(jsonObj);
//	var sss = "name=" + test;
	
//	$('#login-form').on("click", function(){
//	$.post("/karwal/contactus", {x}, function(data,status,xhr)
//		{
//			console.log(data);
//			console.log(status);
//			console.log(xhr);
//	});	
//	});
	
//	



//===========================================================


// $(document).ready(function(){
//     //   let  x = document.getElementById('btn').disabled = true; 
//       });
//    const elem = document.querySelectorAll('.form-group');
//     elem[3].addEventListener('blur',console.log('dsfsdfsdf'));
   
//       function walid(){
//        console.log(elem[3].querySelector('.form-controle').value);}
   
   
    //function(){ alert("Hello World!"); }
   
   /*if((elem[0] && elem[1] && elem[2] && elem[3] && elem[4]) != null ){
     document.getElementById('btn').disabled = false;
   }
   
    function getdata() {
   
    
       for (let index = 0; index < (elem.length)-1; index++) {
           let element = elem[index].querySelector('.form-controle');
           if(element.value === null){
             console.log('null element');  
           }else{
             console.log(element.value);
           }
           
           
       }
   
   } */
   