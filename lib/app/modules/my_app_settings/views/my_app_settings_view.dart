import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/my_app_settings_controller.dart';

class MyAppSettingsView extends GetView<MyAppSettingsController> {
  const MyAppSettingsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyAppSettingsView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MyAppSettingsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
