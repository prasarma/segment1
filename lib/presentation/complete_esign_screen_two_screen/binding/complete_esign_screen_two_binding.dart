import '../controller/complete_esign_screen_two_controller.dart';
import 'package:get/get.dart';

class CompleteEsignScreenTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CompleteEsignScreenTwoController());
  }
}
