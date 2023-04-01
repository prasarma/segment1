import '../controller/perfios_eight_controller.dart';
import 'package:get/get.dart';

class PerfiosEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfiosEightController());
  }
}
