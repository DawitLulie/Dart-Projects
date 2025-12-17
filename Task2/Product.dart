class Product {
  final String id;  // final field - cannot be changed
  String name;
  double price;
  
  // Constructor with initializer list
  Product(this.name, this.price)
      : id = "P-001" {  // Initializer list sets final field
    print('Product created with ID: $id');
  }
  
  void displayInfo() {
    print('ID: $id, Name: $name, Price: \$${price.toStringAsFixed(2)}');
  }
}

void main() {
  // Creating product
  var product1 = Product('Laptop', 999.99);
  print('Product Information:');
  product1.displayInfo();
  
  // Note: id is final, so this would cause an error:
  // product1.id = "P-002"; // ERROR: 'id' can't be used as a setter
}