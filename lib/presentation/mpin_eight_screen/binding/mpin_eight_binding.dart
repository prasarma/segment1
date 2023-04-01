import '../controller/mpin_eight_controller.dart';
import 'package:get/get.dart';

class MpinEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinEightController());
  }
}
