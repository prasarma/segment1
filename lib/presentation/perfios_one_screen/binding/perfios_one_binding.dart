import '../controller/perfios_one_controller.dart';
import 'package:get/get.dart';

class PerfiosOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfiosOneController());
  }
}
