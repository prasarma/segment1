import '../controller/verify_mobile_no_two_controller.dart';
import 'package:get/get.dart';

class VerifyMobileNoTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyMobileNoTwoController());
  }
}
