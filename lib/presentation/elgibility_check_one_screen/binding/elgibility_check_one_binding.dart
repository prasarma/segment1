import '../controller/elgibility_check_one_controller.dart';
import 'package:get/get.dart';

class ElgibilityCheckOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ElgibilityCheckOneController());
  }
}
