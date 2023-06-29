import 'package:get/get.dart';

import '../controllers/most_popular_books_controller.dart';

class MostPopularBooksBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MostPopularBooksController>(
      () => MostPopularBooksController(),
    );
  }
}
