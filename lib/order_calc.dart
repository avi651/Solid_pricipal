class OrderCalculator {
  num? totalAmount;
  num? taxPercentage;
  num? tip;
  num? shipping;

  void calculateOrder() {
    final orderValue = totalAmount! + taxPercentage! + tip! + shipping!;
    print(orderValue);
  }
}

class EmailOrder {
  static final email = "avi@gmail.com";
  static void sendEmail() {
    print("Sending email to $email with amount");
  }
}

class CustomerInfo extends OrderCalculator {
  num? balance = 50;
}
