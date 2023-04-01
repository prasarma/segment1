import '../controller/perfios_eleven_controller.dart';
import 'package:get/get.dart';

class PerfiosElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PerfiosElevenController());
  }
}
