import '../controller/third_part_esign_screen_one_controller.dart';
import 'package:get/get.dart';

class ThirdPartEsignScreenOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThirdPartEsignScreenOneController());
  }
}
