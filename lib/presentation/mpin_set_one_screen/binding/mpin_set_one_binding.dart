import '../controller/mpin_set_one_controller.dart';
import 'package:get/get.dart';

class MpinSetOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinSetOneController());
  }
}
