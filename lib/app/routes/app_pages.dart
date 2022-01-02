import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/home_visit/bindings/home_visit_binding.dart';
import '../modules/home_visit/views/home_visit_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME_VISIT;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.HOME_VISIT,
      page: () => HomeVisitView(),
      binding: HomeVisitBinding(),
    ),
  ];
}
