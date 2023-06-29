import 'package:get/get.dart';

import '../controllers/my_book_marks_controller.dart';

class MyBookMarksBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MyBookMarksController>(
      () => MyBookMarksController(),
    );
  }
}
