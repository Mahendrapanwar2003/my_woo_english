import 'package:get/get.dart';

import '../controllers/select_chapter_controller.dart';

class SelectChapterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SelectChapterController>(
      () => SelectChapterController(),
    );
  }
}
