import '../controller/netbanking_controller.dart';
import 'package:get/get.dart';

class NetbankingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NetbankingController());
  }
}
