import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/my_book_marks_controller.dart';

class MyBookMarksView extends GetView<MyBookMarksController> {
  const MyBookMarksView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyBookMarksView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MyBookMarksView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
