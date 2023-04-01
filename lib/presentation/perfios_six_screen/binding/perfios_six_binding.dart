import '../controller/perfios_six_controller.dart';
import 'package:get/get.dart';

class PerfiosSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfiosSixController());
  }
}
