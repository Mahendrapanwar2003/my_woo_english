import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CT{
   static final CT instance=CT._();

   CT._();

   TextStyle alegreyaDisplayLarge()=> Theme.of(Get.context!).textTheme.displayLarge!.copyWith(fontFamily: "Alegreya");
   TextStyle alegreyaDisplayMedium()=> Theme.of(Get.context!).textTheme.displayMedium!.copyWith(fontFamily: "Alegreya");
   TextStyle alegreyaDisplaySmall()=> Theme.of(Get.context!).textTheme.displaySmall!.copyWith(fontFamily: "Alegreya");
   TextStyle alegreyaTitleLarge()=> Theme.of(Get.context!).textTheme.titleLarge!.copyWith(fontFamily: "Alegreya");
   TextStyle alegreyaTitleLargeMedium()=> Theme.of(Get.context!).textTheme.titleMedium!.copyWith(fontFamily: "Alegreya");
   TextStyle alegreyaTitleSmall()=> Theme.of(Get.context!).textTheme.titleSmall!.copyWith(fontFamily: "Alegreya");
   TextStyle alegreyaBodyLarge()=> Theme.of(Get.context!).textTheme.bodyLarge!.copyWith(fontFamily: "Alegreya");
   TextStyle alegreyaBodyLargeMedium()=> Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(fontFamily: "Alegreya");
   TextStyle alegreyaBodySmall()=> Theme.of(Get.context!).textTheme.bodySmall!.copyWith(fontFamily: "Alegreya");
   TextStyle alegreyaHeadLineLarge()=> Theme.of(Get.context!).textTheme.headlineLarge!.copyWith(fontFamily: "Alegreya");
   TextStyle alegreyaHeadLineSmall()=> Theme.of(Get.context!).textTheme.headlineSmall!.copyWith(fontFamily: "Alegreya");
   TextStyle alegreyaHeadLineMedium()=> Theme.of(Get.context!).textTheme.headlineMedium!.copyWith(fontFamily: "Alegreya");

   TextStyle interDisplayLarge()=> Theme.of(Get.context!).textTheme.displayLarge!.copyWith(fontFamily: "Inter");
   TextStyle interDisplayMedium()=> Theme.of(Get.context!).textTheme.displayMedium!.copyWith(fontFamily: "Inter");
   TextStyle interDisplaySmall()=> Theme.of(Get.context!).textTheme.displaySmall!.copyWith(fontFamily: "Inter");
   TextStyle interTitleLarge()=> Theme.of(Get.context!).textTheme.titleLarge!.copyWith(fontFamily: "Inter");
   TextStyle interTitleLargeMedium()=> Theme.of(Get.context!).textTheme.titleMedium!.copyWith(fontFamily: "Inter");
   TextStyle interTitleSmall()=> Theme.of(Get.context!).textTheme.titleSmall!.copyWith(fontFamily: "Inter");
   TextStyle interBodyLarge()=> Theme.of(Get.context!).textTheme.bodyLarge!.copyWith(fontFamily: "Inter");
   TextStyle interBodyLargeMedium()=> Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(fontFamily: "Inter");
   TextStyle interBodySmall()=> Theme.of(Get.context!).textTheme.bodySmall!.copyWith(fontFamily: "Inter");
   TextStyle interHeadLineLarge()=> Theme.of(Get.context!).textTheme.headlineLarge!.copyWith(fontFamily: "Inter");
   TextStyle interHeadLineSmall()=> Theme.of(Get.context!).textTheme.headlineSmall!.copyWith(fontFamily: "Inter");
   TextStyle interHeadLineMedium()=> Theme.of(Get.context!).textTheme.headlineMedium!.copyWith(fontFamily: "Inter");

   TextStyle latoDisplayLarge()=> Theme.of(Get.context!).textTheme.displayLarge!.copyWith(fontFamily: "Lato");
   TextStyle latoDisplayMedium()=> Theme.of(Get.context!).textTheme.displayMedium!.copyWith(fontFamily: "Lato");
   TextStyle latoDisplaySmall()=> Theme.of(Get.context!).textTheme.displaySmall!.copyWith(fontFamily: "Lato");
   TextStyle latoTitleLarge()=> Theme.of(Get.context!).textTheme.titleLarge!.copyWith(fontFamily: "Lato");
   TextStyle latoTitleLargeMedium()=> Theme.of(Get.context!).textTheme.titleMedium!.copyWith(fontFamily: "Lato");
   TextStyle latoTitleSmall()=> Theme.of(Get.context!).textTheme.titleSmall!.copyWith(fontFamily: "Lato");
   TextStyle latoBodyLarge()=> Theme.of(Get.context!).textTheme.bodyLarge!.copyWith(fontFamily: "Lato");
   TextStyle latoBodyLargeMedium()=> Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(fontFamily: "Lato");
   TextStyle latoBodySmall()=> Theme.of(Get.context!).textTheme.bodySmall!.copyWith(fontFamily: "Lato");
   TextStyle latoHeadLineLarge()=> Theme.of(Get.context!).textTheme.headlineLarge!.copyWith(fontFamily: "Lato");
   TextStyle latoHeadLineSmall()=> Theme.of(Get.context!).textTheme.headlineSmall!.copyWith(fontFamily: "Lato");
   TextStyle latoHeadLineMedium()=> Theme.of(Get.context!).textTheme.headlineMedium!.copyWith(fontFamily: "Lato");

   TextStyle openSansDisplayLarge()=> Theme.of(Get.context!).textTheme.displayLarge!.copyWith(fontFamily: "OpenSans");
   TextStyle openSansDisplayMedium()=> Theme.of(Get.context!).textTheme.displayMedium!.copyWith(fontFamily: "OpenSans");
   TextStyle openSansDisplaySmall()=> Theme.of(Get.context!).textTheme.displaySmall!.copyWith(fontFamily: "OpenSans");
   TextStyle openSansTitleLarge()=> Theme.of(Get.context!).textTheme.titleLarge!.copyWith(fontFamily: "OpenSans");
   TextStyle openSansTitleMedium()=> Theme.of(Get.context!).textTheme.titleMedium!.copyWith(fontFamily: "OpenSans");
   TextStyle openSansTitleSmall()=> Theme.of(Get.context!).textTheme.titleSmall!.copyWith(fontFamily: "OpenSans");
   TextStyle openSansBodyLarge()=> Theme.of(Get.context!).textTheme.bodyLarge!.copyWith(fontFamily: "OpenSans");
   TextStyle openSansBodyMedium()=> Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(fontFamily: "OpenSans");
   TextStyle openSansBodySmall()=> Theme.of(Get.context!).textTheme.bodySmall!.copyWith(fontFamily: "OpenSans");
   TextStyle openSansHeadLineLarge()=> Theme.of(Get.context!).textTheme.headlineLarge!.copyWith(fontFamily: "OpenSans");
   TextStyle openSansHeadLineSmall()=> Theme.of(Get.context!).textTheme.headlineSmall!.copyWith(fontFamily: "OpenSans");
   TextStyle openSansHeadLineMedium()=> Theme.of(Get.context!).textTheme.headlineMedium!.copyWith(fontFamily: "OpenSans");

   TextStyle playfairDisplayDisplayLarge()=> Theme.of(Get.context!).textTheme.displayLarge!.copyWith(fontFamily: "PlayfairDisplay");
   TextStyle playfairDisplayDisplayMedium()=> Theme.of(Get.context!).textTheme.displayMedium!.copyWith(fontFamily: "PlayfairDisplay");
   TextStyle playfairDisplayDisplaySmall()=> Theme.of(Get.context!).textTheme.displaySmall!.copyWith(fontFamily: "PlayfairDisplay");
   TextStyle playfairTitleLarge()=> Theme.of(Get.context!).textTheme.titleLarge!.copyWith(fontFamily: "PlayfairDisplay");
   TextStyle playfairTitleLargeMedium()=> Theme.of(Get.context!).textTheme.titleMedium!.copyWith(fontFamily: "PlayfairDisplay");
   TextStyle playfairTitleSmall()=> Theme.of(Get.context!).textTheme.titleSmall!.copyWith(fontFamily: "PlayfairDisplay");
   TextStyle playfairBodyLarge()=> Theme.of(Get.context!).textTheme.bodyLarge!.copyWith(fontFamily: "PlayfairDisplay");
   TextStyle playfairBodyLargeMedium()=> Theme.of(Get.context!).textTheme.bodyMedium!.copyWith(fontFamily: "PlayfairDisplay");
   TextStyle playfairBodySmall()=> Theme.of(Get.context!).textTheme.bodySmall!.copyWith(fontFamily: "PlayfairDisplay");
   TextStyle playfairHeadLineLarge()=> Theme.of(Get.context!).textTheme.headlineLarge!.copyWith(fontFamily: "PlayfairDisplay");
   TextStyle playfairHeadLineSmall()=> Theme.of(Get.context!).textTheme.headlineSmall!.copyWith(fontFamily: "PlayfairDisplay");
   TextStyle playfairHeadLineMedium()=> Theme.of(Get.context!).textTheme.headlineMedium!.copyWith(fontFamily: "PlayfairDisplay");


}