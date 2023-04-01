import '../controller/verifying_mobile_four_controller.dart';
import 'package:get/get.dart';

class VerifyingMobileFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyingMobileFourController());
  }
}
