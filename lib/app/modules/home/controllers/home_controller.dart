import 'package:get/get.dart';
import 'package:my_woo_english/app/data/my_getx_controller/my_getx_controller.dart';

class HomeController extends MyGetXController {
  //TODO: Implement HomeController

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}