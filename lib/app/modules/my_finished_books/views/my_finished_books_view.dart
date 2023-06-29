import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/my_finished_books_controller.dart';

class MyFinishedBooksView extends GetView<MyFinishedBooksController> {
  const MyFinishedBooksView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyFinishedBooksView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MyFinishedBooksView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
