import '../controller/apply_pos_controller.dart';
import 'package:get/get.dart';

class ApplyPosBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ApplyPosController());
  }
}
