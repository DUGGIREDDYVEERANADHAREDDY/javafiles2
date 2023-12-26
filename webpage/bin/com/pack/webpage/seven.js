parent=document.querySelector("body");
const t2=document.createElement("h1");
t2.textContent="welcome to js";
parent.appendChild(t2);


const t1 =document.createElement("button");
t1.innerHTML="button1"
parent.appendChild(t1);



const t7 =document.createElement("button");
t7.innerHTML="button7"
parent.appendChild(t7);




const t3 =document.createElement("button");
t3.innerHTML="button3"
parent.appendChild(t3);

const t4 =document.createElement("button");
t4.innerHTML="create title"
parent.appendChild(t4);

const t5 =document.createElement("button");
t5.innerHTML="remove"
parent.appendChild(t5);



t4.onclick=function()
{
const h2tag=document.createElement("h2");
h2tag.innerHTML="hii welcome to Page";
parent =document.querySelector("body");
parent.appendChild(h2tag);
}
t5.onclick=function(){
	 const h2tag = document.querySelector("h2");
h2tag.remove();
}

t1.onclick = function() {
  t1.textContent = "clicked";
  t1.disabled=true;
  t3.disabled=true;
  t7.disabled=true;
   //parent = document.querySelector("body"); 
  //parent.appendChild(t1); 
  }







