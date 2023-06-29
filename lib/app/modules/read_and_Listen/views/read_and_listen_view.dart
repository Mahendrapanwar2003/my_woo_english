import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/read_and_listen_controller.dart';

class ReadAndListenView extends GetView<ReadAndListenController> {
  const ReadAndListenView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ReadAndListenView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ReadAndListenView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
