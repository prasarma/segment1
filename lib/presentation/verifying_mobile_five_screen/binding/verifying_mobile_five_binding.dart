import '../controller/verifying_mobile_five_controller.dart';
import 'package:get/get.dart';

class VerifyingMobileFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyingMobileFiveController());
  }
}
