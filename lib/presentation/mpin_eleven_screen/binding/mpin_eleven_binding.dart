import '../controller/mpin_eleven_controller.dart';
import 'package:get/get.dart';

class MpinElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinElevenController());
  }
}
