import '../controller/perfios_two_controller.dart';
import 'package:get/get.dart';

class PerfiosTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfiosTwoController());
  }
}
