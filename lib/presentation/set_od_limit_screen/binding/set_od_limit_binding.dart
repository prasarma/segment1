import '../controller/set_od_limit_controller.dart';
import 'package:get/get.dart';

class SetOdLimitBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetOdLimitController());
  }
}
