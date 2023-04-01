import '../controller/perfios_five_controller.dart';
import 'package:get/get.dart';

class PerfiosFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfiosFiveController());
  }
}
