import '../controller/b_profile_removed_controller.dart';
import 'package:get/get.dart';

class BProfileRemovedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BProfileRemovedController());
  }
}
