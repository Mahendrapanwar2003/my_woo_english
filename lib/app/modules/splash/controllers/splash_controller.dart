import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_woo_english/app/data/my_getx_controller/my_getx_controller.dart';
import 'package:my_woo_english/app/data/theme/constants/constants.dart';

class SplashController extends MyGetXController {

  final currentIndex = 0.obs;
  PageController controller = PageController(initialPage: 0);

  List images = [
    C.imageOnBoardingOne,
    C.imageOnBoardingTwo,
    C.imageOnBoardingThree,
  ];

  List text = [
    C.textOnBoardingOneTitle,
    C.textOnBoardingTwoTitle,
    C.textOnBoardingThreeTitle,
  ];

  @override
  void onInit() {
    super.onInit();
    controller = PageController(initialPage: 0);
  }

  @override
  void dispose() {
    super.dispose();
    controller.dispose();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }


  void indexChange(int index) {
    currentIndex.value = index;
  }

  void clickOnNextOrLoginButton() {
    if (currentIndex.value == 2) {
      //Get.offNamed(Routes.SPLASH);
    }
    controller.nextPage(
      duration: const Duration(milliseconds: 100),
      curve: Curves.bounceIn,
    );
  }

  clickOnSkipButton() {}
}
