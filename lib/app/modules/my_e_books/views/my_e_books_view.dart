import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/my_e_books_controller.dart';

class MyEBooksView extends GetView<MyEBooksController> {
  const MyEBooksView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyEBooksView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MyEBooksView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
