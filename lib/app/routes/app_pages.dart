import 'package:bornomala/app/modules/home/views/bangla_bornomala_view.dart';
import 'package:bornomala/app/modules/home/views/english_alphabets_view.dart';
import 'package:bornomala/app/modules/home/views/math_numbers_bng_view.dart';
import 'package:bornomala/app/modules/home/views/math_numbers_view.dart';
import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.BANGLABORNOMALA,
      page: () => BanglaBornomalaView(),
      // binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ENGLISHALPHABETS,
      page: () => EnglishAlphabetsView(),
      // binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.MATHNUMBERS,
      page: () => MathNumbersView(),
      // binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.MATHNUMBERSBNG,
      page: () => MathNumbersBngView(),
      // binding: HomeBinding(),
    ),
  ];
}
