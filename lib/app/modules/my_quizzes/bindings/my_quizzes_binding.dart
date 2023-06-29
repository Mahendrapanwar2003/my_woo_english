import 'package:get/get.dart';

import '../controllers/my_quizzes_controller.dart';

class MyQuizzesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MyQuizzesController>(
      () => MyQuizzesController(),
    );
  }
}
