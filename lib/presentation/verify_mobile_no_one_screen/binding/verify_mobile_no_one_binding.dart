import '../controller/verify_mobile_no_one_controller.dart';
import 'package:get/get.dart';

class VerifyMobileNoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyMobileNoOneController());
  }
}
