import 'package:get/get.dart';

import '../controllers/my_finished_books_controller.dart';

class MyFinishedBooksBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MyFinishedBooksController>(
      () => MyFinishedBooksController(),
    );
  }
}
