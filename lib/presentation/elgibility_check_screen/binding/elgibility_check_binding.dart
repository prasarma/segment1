import '../controller/elgibility_check_controller.dart';
import 'package:get/get.dart';

class ElgibilityCheckBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ElgibilityCheckController());
  }
}
