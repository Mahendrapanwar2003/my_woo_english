// ignore_for_file: constant_identifier_names
part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const HOME = _Paths.HOME;
  static const SIGN_UP = _Paths.SIGN_UP;
  static const SIGN_IN = _Paths.SIGN_IN;
  static const VERIFY_OTP = _Paths.VERIFY_OTP;
  static const MOST_POPULAR_BOOKS = _Paths.MOST_POPULAR_BOOKS;
  static const SEARCH = _Paths.SEARCH;
  static const BOOK = _Paths.BOOK;
  static const READ_AND_LISTEN = _Paths.READ_AND_LISTEN;
  static const AUTHOR = _Paths.AUTHOR;
  static const TOOL_BAR_PAGE = _Paths.TOOL_BAR_PAGE;
  static const VIDEO = _Paths.VIDEO;
  static const SELECT_CHAPTER = _Paths.SELECT_CHAPTER;
  static const QUIZ = _Paths.QUIZ;
  static const LIKED = _Paths.LIKED;
  static const MY_FINISHED_BOOKS = _Paths.MY_FINISHED_BOOKS;
  static const MY_FAVORITES = _Paths.MY_FAVORITES;
  static const MY_QUIZZES = _Paths.MY_QUIZZES;
  static const MY_APP_SETTINGS = _Paths.MY_APP_SETTINGS;
  static const TERMS_AND_CONDITION = _Paths.TERMS_AND_CONDITION;
  static const PRIVACY_POLICY = _Paths.PRIVACY_POLICY;
  static const HELP_AND_SUPPORT = _Paths.HELP_AND_SUPPORT;
  static const EDIT_PROFILE = _Paths.EDIT_PROFILE;
  static const MY_PROFILE = _Paths.MY_PROFILE;
  static const MY_BOOK_MARKS = _Paths.MY_BOOK_MARKS;
  static const MY_REVIEWS = _Paths.MY_REVIEWS;
  static const MY_E_BOOKS = _Paths.MY_E_BOOKS;
  static const Congratulations = _Paths.Congratulations;
  static const PAYMENT_CHECKOUT = _Paths.PAYMENT_CHECKOUT;
  static const SUBSCRIPTION = _Paths.SUBSCRIPTION;
  static const NOTIFICATION = _Paths.NOTIFICATION;
  static const SPLASH = _Paths.SPLASH;
}

abstract class _Paths {
  _Paths._();
  static const HOME = '/home';
  static const SIGN_UP = '/sign-up';
  static const SIGN_IN = '/sign-in';
  static const VERIFY_OTP = '/verify-otp';
  static const MOST_POPULAR_BOOKS = '/most-popular-books';
  static const SEARCH = '/search';
  static const BOOK = '/book';
  static const READ_AND_LISTEN = '/read-and-listen';
  static const AUTHOR = '/author';
  static const TOOL_BAR_PAGE = '/tool-bar-page';
  static const VIDEO = '/video';
  static const SELECT_CHAPTER = '/select-chapter';
  static const QUIZ = '/quiz';
  static const LIKED = '/liked';
  static const MY_FINISHED_BOOKS = '/my-finished-books';
  static const MY_FAVORITES = '/my-favorites';
  static const MY_QUIZZES = '/my-quizzes';
  static const MY_APP_SETTINGS = '/my-app-settings';
  static const TERMS_AND_CONDITION = '/terms-and-condition';
  static const PRIVACY_POLICY = '/privacy-policy';
  static const HELP_AND_SUPPORT = '/help-and-support';
  static const EDIT_PROFILE = '/edit-profile';
  static const MY_PROFILE = '/my-profile';
  static const MY_BOOK_MARKS = '/my-book-marks';
  static const MY_REVIEWS = '/my-reviews';
  static const MY_E_BOOKS = '/my-e-books';
  static const Congratulations = '/Congratulations';
  static const PAYMENT_CHECKOUT = '/payment-checkout';
  static const SUBSCRIPTION = '/subscription';
  static const NOTIFICATION = '/notification';
  static const SPLASH = '/splash';
}
