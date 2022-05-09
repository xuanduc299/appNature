var removeCartItemButton = document.getElementsByClassName('btn-danger')
console.log(removeCartItemButton)
for (var i = 0; i < removeCartItemButton.length; i++) {
    var button = removeCartItemButton[i]
    button.addEventListener('click', function (event) {
        var buttonClick = event.target
        buttonClick.parentElement.parentElement.remove()
    })
}