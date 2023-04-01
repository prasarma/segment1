import '../controller/mpin_set_controller.dart';
import 'package:get/get.dart';

class MpinSetBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinSetController());
  }
}
