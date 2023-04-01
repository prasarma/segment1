import '../controller/a_delete_profile_controller.dart';
import 'package:get/get.dart';

class ADeleteProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ADeleteProfileController());
  }
}
