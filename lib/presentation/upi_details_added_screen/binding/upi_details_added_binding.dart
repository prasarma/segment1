import '../controller/upi_details_added_controller.dart';
import 'package:get/get.dart';

class UpiDetailsAddedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpiDetailsAddedController());
  }
}
