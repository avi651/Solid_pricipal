import 'package:flutter/material.dart';
import 'package:solid_principal/order_calc.dart';

import 'open_closed_principal.dart';

void main() {
  final customerInfo = CustomerInfo();
  customerInfo.totalAmount = 100;
  customerInfo.taxPercentage = 0.1;
  customerInfo.tip = 10;
  customerInfo.shipping = 5;
  customerInfo.calculateOrder();
  EmailOrder.sendEmail();
  print(customerInfo.balance);
  AreaCalculator().shape?.area();
}
