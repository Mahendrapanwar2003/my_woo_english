import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tool_bar_page_controller.dart';

class ToolBarPageView extends GetView<ToolBarPageController> {
  const ToolBarPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ToolBarPageView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ToolBarPageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
