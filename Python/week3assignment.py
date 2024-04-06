// Define the function to calculate the discount
function calculate_discount(price, discount_percent) {
    if (discount_percent >= 20) {
        // Calculate the final price after applying the discount
        let discountAmount = price * (discount_percent / 100);
        let finalPrice = price - discountAmount;
        return finalPrice;
    } else {
        // If discount is less than 20%, return the original price
        return price;
    }
}

// Prompt the user for input
let originalPrice = parseFloat(prompt("Enter the original price of the item:"));
let discountPercent = parseFloat(prompt("Enter the discount percentage:"));

// Call the function and print the result
let finalPrice = calculate_discount(originalPrice, discountPercent);

// Print the final price after applying the discount
console.log("Final price after applying the discount: $" + finalPrice.toFixed(2));
