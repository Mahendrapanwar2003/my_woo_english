import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/my_reviews_controller.dart';

class MyReviewsView extends GetView<MyReviewsController> {
  const MyReviewsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyReviewsView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MyReviewsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
