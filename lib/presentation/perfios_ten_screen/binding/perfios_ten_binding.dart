import '../controller/perfios_ten_controller.dart';
import 'package:get/get.dart';

class PerfiosTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfiosTenController());
  }
}
