import '../controller/perfios_seven_controller.dart';
import 'package:get/get.dart';

class PerfiosSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfiosSevenController());
  }
}
