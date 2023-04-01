import '../controller/perfios_four_controller.dart';
import 'package:get/get.dart';

class PerfiosFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfiosFourController());
  }
}
