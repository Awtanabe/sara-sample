document.addEventListener("turbolinks:load", function(){
  const btn = document.querySelector('#new-shop')
  const shop_field = document.querySelector('#shop-field')

  if (btn) {
    btn.addEventListener("click", (e) => {
      e.preventDefault()
      shop_field.style.display = "block"
    })  
  }
})