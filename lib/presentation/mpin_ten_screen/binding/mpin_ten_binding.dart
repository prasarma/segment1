import '../controller/mpin_ten_controller.dart';
import 'package:get/get.dart';

class MpinTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinTenController());
  }
}
