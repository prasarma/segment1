import '../controller/about_insta_od_three_controller.dart';
import 'package:get/get.dart';

class AboutInstaOdThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AboutInstaOdThreeController());
  }
}
