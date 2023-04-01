import '../controller/select_account_type_controller.dart';
import 'package:get/get.dart';

class SelectAccountTypeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectAccountTypeController());
  }
}
