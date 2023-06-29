import 'package:get/get.dart';

import '../controllers/my_e_books_controller.dart';

class MyEBooksBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MyEBooksController>(
      () => MyEBooksController(),
    );
  }
}
