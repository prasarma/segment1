import '../controller/about_insta_od_one_controller.dart';
import 'package:get/get.dart';

class AboutInstaOdOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AboutInstaOdOneController());
  }
}
