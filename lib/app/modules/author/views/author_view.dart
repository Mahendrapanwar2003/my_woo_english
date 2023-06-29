import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/author_controller.dart';

class AuthorView extends GetView<AuthorController> {
  const AuthorView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AuthorView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AuthorView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
