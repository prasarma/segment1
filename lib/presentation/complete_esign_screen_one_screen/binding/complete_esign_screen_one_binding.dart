import '../controller/complete_esign_screen_one_controller.dart';
import 'package:get/get.dart';

class CompleteEsignScreenOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CompleteEsignScreenOneController());
  }
}
