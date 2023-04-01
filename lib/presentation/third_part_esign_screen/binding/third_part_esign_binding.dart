import '../controller/third_part_esign_controller.dart';
import 'package:get/get.dart';

class ThirdPartEsignBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThirdPartEsignController());
  }
}
