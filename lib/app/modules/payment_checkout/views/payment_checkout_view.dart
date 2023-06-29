import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/payment_checkout_controller.dart';

class PaymentCheckoutView extends GetView<PaymentCheckoutController> {
  const PaymentCheckoutView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PaymentCheckoutView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'PaymentCheckoutView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
