class Product{
  final String name;
  final String price;
  final String quantity;
  final String image;
  final String description;

  Product(
      this.name,
      this.price,
      this.quantity,
      this.image,
      this.description
      );
}

final List<Product> products = [
  Product('Bayam', '10000', '2 Ikat', 'assets/img1.png', 'description'),
  Product('Alpukat', '10000', '2 Kg', 'assets/img2.png', 'description'),
  Product('Jagung', '10000', '2 Bungkus', 'assets/img3.png', 'description'),
  Product('Kiwi', '10000', '2 Kg', 'assets/img4.png', 'description'),
  Product('Jeruk', '10000', '2 Kg', 'assets/img5.png', 'description'),
  Product('Apel', '10000', '2 Kg', 'assets/img6.png', 'description')
];