import 'package:get/get.dart';

import '../controllers/read_and_listen_controller.dart';

class ReadAndListenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ReadAndListenController>(
      () => ReadAndListenController(),
    );
  }
}
