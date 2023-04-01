import '../controller/mpin_nine_controller.dart';
import 'package:get/get.dart';

class MpinNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinNineController());
  }
}
