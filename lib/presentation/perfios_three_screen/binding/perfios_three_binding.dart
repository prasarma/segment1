import '../controller/perfios_three_controller.dart';
import 'package:get/get.dart';

class PerfiosThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfiosThreeController());
  }
}
