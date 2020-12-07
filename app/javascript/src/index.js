document.addEventListener('turbolinks:load', () => {
        
  const divs = document.querySelectorAll(".menu-list");
  if (window.innerWidth <= 768) {
  divs.forEach(div => div.classList.add("tags"));
  }
  else {
    divs.forEach(div => div.classList.remove("tags"));
  }
})



window.addEventListener('resize', () => {

const divs = document.querySelectorAll(".menu-list");
if (window.innerWidth <= 768){
  divs.forEach(div => div.classList.add("tags"));
}
else {
  divs.forEach(div => div.classList.remove("tags"));
}
});
