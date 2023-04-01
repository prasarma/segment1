import '../controller/scan_qr_two_controller.dart';
import 'package:get/get.dart';

class ScanQrTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScanQrTwoController());
  }
}
