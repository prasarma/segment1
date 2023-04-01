import '../controller/set_upi_four_controller.dart';
import 'package:get/get.dart';

class SetUpiFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetUpiFourController());
  }
}
