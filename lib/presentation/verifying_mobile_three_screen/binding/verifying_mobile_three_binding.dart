import '../controller/verifying_mobile_three_controller.dart';
import 'package:get/get.dart';

class VerifyingMobileThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyingMobileThreeController());
  }
}
