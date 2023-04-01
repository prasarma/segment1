import '../controller/set_upi_two_controller.dart';
import 'package:get/get.dart';

class SetUpiTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetUpiTwoController());
  }
}
