//Map Transformation : transform a map using.map()
void main() {
  var price = {'apple': 5, 'banana': 10, 'Cherry': 15};

  // Let's say we want to apply a 10% discount on each item
  var discountedPrice = price.map((key, value) => MapEntry(key, value * 0.9));

  print(discountedPrice); // Output: {apple: 4.5, banana: 9.0, Cherry: 13.5}
}
