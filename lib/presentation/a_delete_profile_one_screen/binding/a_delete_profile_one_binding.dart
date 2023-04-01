import '../controller/a_delete_profile_one_controller.dart';
import 'package:get/get.dart';

class ADeleteProfileOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ADeleteProfileOneController());
  }
}
