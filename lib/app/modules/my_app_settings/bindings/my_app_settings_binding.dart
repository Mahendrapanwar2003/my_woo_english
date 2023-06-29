import 'package:get/get.dart';

import '../controllers/my_app_settings_controller.dart';

class MyAppSettingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MyAppSettingsController>(
      () => MyAppSettingsController(),
    );
  }
}
