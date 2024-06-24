let menu = document.querySelector('#menu-bar');
let navbar = document.querySelector('.navbar');

menu.onclick = ()=>{
    menu.classList.toggle('fa-times');
    navbar.classList.toggle('active');
}





	let orderBtn = document.getElementsByClassName('btn')
	let orderForm = document.getElementById('order')
	
	orderBtn.addEventListener('click',function(){
		orderForm.scrollIntoView({behavior:'smooth'})
		console.log("Button clicked");
	
})