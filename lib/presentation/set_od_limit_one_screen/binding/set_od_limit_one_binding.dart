import '../controller/set_od_limit_one_controller.dart';
import 'package:get/get.dart';

class SetOdLimitOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetOdLimitOneController());
  }
}
