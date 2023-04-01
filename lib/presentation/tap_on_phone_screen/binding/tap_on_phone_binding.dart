import '../controller/tap_on_phone_controller.dart';
import 'package:get/get.dart';

class TapOnPhoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TapOnPhoneController());
  }
}
