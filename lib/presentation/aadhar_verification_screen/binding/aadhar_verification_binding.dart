import '../controller/aadhar_verification_controller.dart';
import 'package:get/get.dart';

class AadharVerificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AadharVerificationController());
  }
}
