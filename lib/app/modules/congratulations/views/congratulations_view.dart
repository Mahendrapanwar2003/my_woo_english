import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:my_woo_english/app/modules/congratulations/controllers/congratulations_controller.dart';

class CongratulationsView extends GetView<CongratulationsController> {
  const CongratulationsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CongratulationsView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'CongratulationsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
