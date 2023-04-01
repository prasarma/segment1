import '../controller/complete_esign_controller.dart';
import 'package:get/get.dart';

class CompleteEsignBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CompleteEsignController());
  }
}
