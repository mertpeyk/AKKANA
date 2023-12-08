document.addEventListener("DOMContentLoaded", function() {
    const cartItemsElement = document.getElementById("cart-items");
    const totalElement = document.getElementById("total");

    function addToCart(productName, price, imageUrl) {
        const cartItem = document.createElement("li");
        cartItem.innerHTML = `
            <img src="${imageUrl}" alt="${productName}" style="max-width: 100px; max-height: 100px;">
            <p>${productName} - $${price.toFixed(2)}</p>
        `;
        cartItemsElement.appendChild(cartItem);

        updateTotal(price);
    }

    function updateTotal(price) {
        const currentTotal = parseFloat(totalElement.textContent.replace("Toplam: $", ""));
        const newTotal = currentTotal + price;
        totalElement.textContent = `Toplam: $${newTotal.toFixed(2)}`;
    }

    // Örnek ürünler
    addToCart("Ürün 1", 25.00, "product1.jpg");
    addToCart("Ürün 2", 15.00, "product2.jpg");
    addToCart("Ürün 3", 30.00, "product3.jpg");
});