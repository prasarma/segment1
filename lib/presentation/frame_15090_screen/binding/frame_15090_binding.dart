import '../controller/frame_15090_controller.dart';
import 'package:get/get.dart';

class Frame15090Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame15090Controller());
  }
}
