import '../controller/verify_mobile_no_three_controller.dart';
import 'package:get/get.dart';

class VerifyMobileNoThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyMobileNoThreeController());
  }
}
