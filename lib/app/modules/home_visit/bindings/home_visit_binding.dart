import 'package:get/get.dart';

import '../controllers/home_visit_controller.dart';

class HomeVisitBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeVisitController>(
      () => HomeVisitController(),
    );
  }
}
