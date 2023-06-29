import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/my_quizzes_controller.dart';

class MyQuizzesView extends GetView<MyQuizzesController> {
  const MyQuizzesView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyQuizzesView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MyQuizzesView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
