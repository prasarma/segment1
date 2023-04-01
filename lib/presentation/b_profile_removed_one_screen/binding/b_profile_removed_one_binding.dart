import '../controller/b_profile_removed_one_controller.dart';
import 'package:get/get.dart';

class BProfileRemovedOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BProfileRemovedOneController());
  }
}
