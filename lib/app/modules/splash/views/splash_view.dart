import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_woo_english/app/data/common/common_widgets/common_widgets.dart';
import 'package:my_woo_english/app/data/theme/colors/colors.dart';
import 'package:my_woo_english/app/data/theme/common_text_styles/common_text_styles.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import '../../../data/theme/constants/constants.dart';
import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Obx(
      () {
        controller.currentIndex.value;
        return Scaffold(
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          body: Stack(
            children: [
              Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(C.imageSplashScreenBackground),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Stack(
                children: [
                  PageView.builder(
                    controller: controller.controller,
                    physics: const BouncingScrollPhysics(),
                    itemCount: controller.images.length,
                    onPageChanged: (int index) => controller.indexChange(index),
                    itemBuilder: ((context, index) =>
                        pageViewBuilder(index: index)),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.px),
                    child: Column(
                      children: [
                        SizedBox(height: 40.px),
                        Align(
                          alignment: Alignment.centerRight,
                          child: TextButton(
                            onPressed: () => controller.clickOnSkipButton(),
                            child: Text(
                              C.textSkip,
                              style: CT.instance.latoBodySmall().copyWith(
                                    color: Col.darkBlue,
                                    fontSize: 18.px,
                                  ),
                            ),
                          ),
                        ),
                        const Expanded(child: SizedBox.shrink()),
                        pageDots(),
                        SizedBox(height: 20.px),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }

  Widget pageViewBuilder({required int index}) => Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 64.px),
          Container(
            height: 300.px,
            width: 300.px,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: backGroundImage(index: index),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 20.px),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.px),
            child: Text(controller.text[index],
                style: CT.instance.playfairHeadLineMedium()),
          ),
          SizedBox(height: 10.px),
          SizedBox(
            width: 317.px,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 4.px),
              child: Text(
                C.textOnBoardingDescription,textAlign:  TextAlign.center,
                style:
                    CT.instance.openSansBodySmall().copyWith(color: Col.darkBlue,fontSize: 12.px),
              ),
            ),
          ),
        ],
      );

  Widget nextOrLoginButtonView() => CommonWidgets().commonElevatedButton(
        width: 88.px,
        buttonColor: Col.darkBlue,
        child: Text(
          "Next",
          style: CT.instance
              .openSansDisplayLarge()
              .copyWith(color: Col.inverseSecondary),
        ),
        onPressed: () => controller.clickOnNextOrLoginButton(),
        height: 48.px,
        borderRadius: 25.px,
      );

  ImageProvider backGroundImage({required int index}) =>
      AssetImage(controller.images[index]);

  Widget pageDots() {
    return Row(
      children: [
        Expanded(
          child: SizedBox(
            height: 10.px,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: controller.images.length,
              itemBuilder: (BuildContext context, int index) => Padding(
                padding: EdgeInsets.symmetric(horizontal: 2.px),
                child: buildDot(index),
              ),
            ),
          ),
        ),
        nextOrLoginButtonView(),
      ],
    );
  }

  Widget buildDot(int index) {
    return Container(
      height: 10.px,
      width: 10.px,
      decoration: controller.currentIndex.value == index
          ? BoxDecoration(shape: BoxShape.circle, color: Col.textGrayColor)
          : BoxDecoration(
              border: Border.all(color: Col.textGrayColor),
              borderRadius: BorderRadius.circular(5.px),
            ),
    );
  }
}
