import '../controller/perfios_nine_controller.dart';
import 'package:get/get.dart';

class PerfiosNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfiosNineController());
  }
}
