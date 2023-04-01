import '../controller/perfios_controller.dart';
import 'package:get/get.dart';

class PerfiosBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfiosController());
  }
}
