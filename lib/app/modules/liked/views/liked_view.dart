import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/liked_controller.dart';

class LikedView extends GetView<LikedController> {
  const LikedView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LikedView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'LikedView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
