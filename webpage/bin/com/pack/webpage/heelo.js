/*function letsplay()
{
button_1 = document.getElementById("b1");
button_1.textContent="Clicked";

}
const button1=document.getElementByName("btn")
for(let i=0;i<button1;i++)
{
button1[i].disabled="disabled";
}*/
function letsplay() {
    let button_1 = document.getElementById("b1");
    button_1.textContent = "Clicked";

    const buttons = document.getElementsByName("btn");
    for (let i = 0; i < buttons.length; i++) {
        buttons[i].disabled = true;
    }
const paragraphs = document.getElementsByTagName("p");
for (let i = 0; i < paragraphs.length; i++) {
    paragraphs[i].textContent = "yes";
}
}
document.getElementById('b7').onclick=function()
{
const h2tag=document.createElement("h2");
h2tag.innerHTML="hii welcome to Page";
parent =document.querySelector("body");
parent.appendChild(h2tag);
}


/*function remove()
{
const h2tag=document.createElement("h2");
h2tag.innerHTML="hii welcome to Page";
parent =document.querySelector("body");
parent.removeChild(h2tag);
}
*/
document.getElementById('b8').onclick=function(){
    //const h2tag = document.createElement("h2");
    //h2tag.innerHTML = "hii welcome to Page";
    const h2tag = document.querySelector("h2");
h2tag.remove();
    /*parent.appendChild(h2tag);

    
    setTimeout(() => {
        parent.removeChild(h2tag);
    }, 3000); */
}
function title(){
	document.write("hello");
	
}
document.getElementById('b6').onclick=function()
{
	alert("hello welcome to java script");
}


documnet.write



