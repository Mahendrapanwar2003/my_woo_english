import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/select_chapter_controller.dart';

class SelectChapterView extends GetView<SelectChapterController> {
  const SelectChapterView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SelectChapterView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'SelectChapterView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
