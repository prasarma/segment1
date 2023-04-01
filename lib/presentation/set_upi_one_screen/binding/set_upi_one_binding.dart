import '../controller/set_upi_one_controller.dart';
import 'package:get/get.dart';

class SetUpiOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetUpiOneController());
  }
}
