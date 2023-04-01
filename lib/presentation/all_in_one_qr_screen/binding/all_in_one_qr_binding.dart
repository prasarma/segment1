import '../controller/all_in_one_qr_controller.dart';
import 'package:get/get.dart';

class AllInOneQrBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AllInOneQrController());
  }
}
