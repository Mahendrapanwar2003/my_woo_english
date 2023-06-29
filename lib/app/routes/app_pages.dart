import 'package:get/get.dart';

import '../modules/author/bindings/author_binding.dart';
import '../modules/author/views/author_view.dart';
import '../modules/book/bindings/book_binding.dart';
import '../modules/book/views/book_view.dart';
import '../modules/congratulations/bindings/congratulations_binding.dart';
import '../modules/congratulations/views/congratulations_view.dart';
import '../modules/edit_profile/bindings/edit_profile_binding.dart';
import '../modules/edit_profile/views/edit_profile_view.dart';
import '../modules/help_and_support/bindings/help_and_support_binding.dart';
import '../modules/help_and_support/views/help_and_support_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/liked/bindings/liked_binding.dart';
import '../modules/liked/views/liked_view.dart';
import '../modules/most_popular_books/bindings/most_popular_books_binding.dart';
import '../modules/most_popular_books/views/most_popular_books_view.dart';
import '../modules/my_app_settings/bindings/my_app_settings_binding.dart';
import '../modules/my_app_settings/views/my_app_settings_view.dart';
import '../modules/my_book_marks/bindings/my_book_marks_binding.dart';
import '../modules/my_book_marks/views/my_book_marks_view.dart';
import '../modules/my_e_books/bindings/my_e_books_binding.dart';
import '../modules/my_e_books/views/my_e_books_view.dart';
import '../modules/my_favorites/bindings/my_favorites_binding.dart';
import '../modules/my_favorites/views/my_favorites_view.dart';
import '../modules/my_finished_books/bindings/my_finished_books_binding.dart';
import '../modules/my_finished_books/views/my_finished_books_view.dart';
import '../modules/my_profile/bindings/my_profile_binding.dart';
import '../modules/my_profile/views/my_profile_view.dart';
import '../modules/my_quizzes/bindings/my_quizzes_binding.dart';
import '../modules/my_quizzes/views/my_quizzes_view.dart';
import '../modules/my_reviews/bindings/my_reviews_binding.dart';
import '../modules/my_reviews/views/my_reviews_view.dart';
import '../modules/notification/bindings/notification_binding.dart';
import '../modules/notification/views/notification_view.dart';
import '../modules/payment_checkout/bindings/payment_checkout_binding.dart';
import '../modules/payment_checkout/views/payment_checkout_view.dart';
import '../modules/privacy_policy/bindings/privacy_policy_binding.dart';
import '../modules/privacy_policy/views/privacy_policy_view.dart';
import '../modules/quiz/bindings/quiz_binding.dart';
import '../modules/quiz/views/quiz_view.dart';
import '../modules/read_and_Listen/bindings/read_and_listen_binding.dart';
import '../modules/read_and_Listen/views/read_and_listen_view.dart';
import '../modules/search/bindings/search_binding.dart';
import '../modules/search/views/search_view.dart';
import '../modules/select_chapter/bindings/select_chapter_binding.dart';
import '../modules/select_chapter/views/select_chapter_view.dart';
import '../modules/sign_in/bindings/sign_in_binding.dart';
import '../modules/sign_in/views/sign_in_view.dart';
import '../modules/sign_up/bindings/sign_up_binding.dart';
import '../modules/sign_up/views/sign_up_view.dart';
import '../modules/splash/bindings/splash_binding.dart';
import '../modules/splash/views/splash_view.dart';
import '../modules/subscription/bindings/subscription_binding.dart';
import '../modules/subscription/views/subscription_view.dart';
import '../modules/terms_and_condition/bindings/terms_and_condition_binding.dart';
import '../modules/terms_and_condition/views/terms_and_condition_view.dart';
import '../modules/tool_bar_page/bindings/tool_bar_page_binding.dart';
import '../modules/tool_bar_page/views/tool_bar_page_view.dart';
import '../modules/verify_otp/bindings/verify_otp_binding.dart';
import '../modules/verify_otp/views/verify_otp_view.dart';
import '../modules/video/bindings/video_binding.dart';
import '../modules/video/views/video_view.dart';

// ignore_for_file: constant_identifier_names
part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SIGN_UP,
      page: () => const SignUpView(),
      binding: SignUpBinding(),
    ),
    GetPage(
      name: _Paths.SIGN_IN,
      page: () => const SignInView(),
      binding: SignInBinding(),
    ),
    GetPage(
      name: _Paths.VERIFY_OTP,
      page: () => const VerifyOtpView(),
      binding: VerifyOtpBinding(),
    ),
    GetPage(
      name: _Paths.MOST_POPULAR_BOOKS,
      page: () => const MostPopularBooksView(),
      binding: MostPopularBooksBinding(),
    ),
    GetPage(
      name: _Paths.SEARCH,
      page: () => const SearchView(),
      binding: SearchBinding(),
    ),
    GetPage(
      name: _Paths.BOOK,
      page: () => const BookView(),
      binding: BookBinding(),
    ),
    GetPage(
      name: _Paths.READ_AND_LISTEN,
      page: () => const ReadAndListenView(),
      binding: ReadAndListenBinding(),
    ),
    GetPage(
      name: _Paths.AUTHOR,
      page: () => const AuthorView(),
      binding: AuthorBinding(),
    ),
    GetPage(
      name: _Paths.TOOL_BAR_PAGE,
      page: () => const ToolBarPageView(),
      binding: ToolBarPageBinding(),
    ),
    GetPage(
      name: _Paths.VIDEO,
      page: () => const VideoView(),
      binding: VideoBinding(),
    ),
    GetPage(
      name: _Paths.SELECT_CHAPTER,
      page: () => const SelectChapterView(),
      binding: SelectChapterBinding(),
    ),
    GetPage(
      name: _Paths.QUIZ,
      page: () => const QuizView(),
      binding: QuizBinding(),
    ),
    GetPage(
      name: _Paths.LIKED,
      page: () => const LikedView(),
      binding: LikedBinding(),
    ),
    GetPage(
      name: _Paths.MY_FINISHED_BOOKS,
      page: () => const MyFinishedBooksView(),
      binding: MyFinishedBooksBinding(),
    ),
    GetPage(
      name: _Paths.MY_FAVORITES,
      page: () => const MyFavoritesView(),
      binding: MyFavoritesBinding(),
    ),
    GetPage(
      name: _Paths.MY_QUIZZES,
      page: () => const MyQuizzesView(),
      binding: MyQuizzesBinding(),
    ),
    GetPage(
      name: _Paths.MY_APP_SETTINGS,
      page: () => const MyAppSettingsView(),
      binding: MyAppSettingsBinding(),
    ),
    GetPage(
      name: _Paths.TERMS_AND_CONDITION,
      page: () => const TermsAndConditionView(),
      binding: TermsAndConditionBinding(),
    ),
    GetPage(
      name: _Paths.PRIVACY_POLICY,
      page: () => const PrivacyPolicyView(),
      binding: PrivacyPolicyBinding(),
    ),
    GetPage(
      name: _Paths.HELP_AND_SUPPORT,
      page: () => const HelpAndSupportView(),
      binding: HelpAndSupportBinding(),
    ),
    GetPage(
      name: _Paths.EDIT_PROFILE,
      page: () => const EditProfileView(),
      binding: EditProfileBinding(),
    ),
    GetPage(
      name: _Paths.MY_PROFILE,
      page: () => const MyProfileView(),
      binding: MyProfileBinding(),
    ),
    GetPage(
      name: _Paths.MY_BOOK_MARKS,
      page: () => const MyBookMarksView(),
      binding: MyBookMarksBinding(),
    ),
    GetPage(
      name: _Paths.MY_REVIEWS,
      page: () => const MyReviewsView(),
      binding: MyReviewsBinding(),
    ),
    GetPage(
      name: _Paths.MY_E_BOOKS,
      page: () => const MyEBooksView(),
      binding: MyEBooksBinding(),
    ),
    GetPage(
      name: _Paths.Congratulations,
      page: () => const CongratulationsView(),
      binding: CongratulationsBinding(),
    ),
    GetPage(
      name: _Paths.PAYMENT_CHECKOUT,
      page: () => const PaymentCheckoutView(),
      binding: PaymentCheckoutBinding(),
    ),
    GetPage(
      name: _Paths.SUBSCRIPTION,
      page: () => const SubscriptionView(),
      binding: SubscriptionBinding(),
    ),
    GetPage(
      name: _Paths.NOTIFICATION,
      page: () => const NotificationView(),
      binding: NotificationBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
  ];
}
