import '../controller/aadhar_controller.dart';
import 'package:get/get.dart';

class AadharBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AadharController());
  }
}
