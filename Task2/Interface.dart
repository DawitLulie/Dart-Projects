// Interface-like class
class PaymentMethod {
  void processPayment(double amount) {
    // No implementation here (just a blueprint)
  }
  
  String getPaymentDetails() {
    return ""; // Just a blueprint
  }
}

// Class 1: Implements PaymentMethod
class CreditCard implements PaymentMethod {
  String cardNumber;
  String cardHolder;
  
  CreditCard(this.cardNumber, this.cardHolder);
  
  @override
  void processPayment(double amount) {
    print("Processing credit card payment of \$$amount");
    print("Card: $cardNumber, Holder: $cardHolder");
  }
  
  @override
  String getPaymentDetails() {
    return "Credit Card: ****${cardNumber.substring(cardNumber.length - 4)}";
  }
}

// Class 2: Implements PaymentMethod  
class Paypal implements PaymentMethod {
  String email;
  
  Paypal(this.email);
  
  @override
  void processPayment(double amount) {
    print("Processing PayPal payment of \$$amount");
    print("Email: $email");
  }
  
  @override
  String getPaymentDetails() {
    return "PayPal: $email";
  }
}

// Main function to test
void main() {
  PaymentMethod card = CreditCard("1234-5678-9012-3456", "John Doe");
  card.processPayment(100.50);
  print("Details: ${card.getPaymentDetails()}");
  
  print("\n---\n");
  
  PaymentMethod paypal = Paypal("john@example.com");
  paypal.processPayment(75.25);
  print("Details: ${paypal.getPaymentDetails()}");
}