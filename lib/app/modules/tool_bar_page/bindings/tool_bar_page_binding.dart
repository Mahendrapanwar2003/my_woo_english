import 'package:get/get.dart';

import '../controllers/tool_bar_page_controller.dart';

class ToolBarPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ToolBarPageController>(
      () => ToolBarPageController(),
    );
  }
}
