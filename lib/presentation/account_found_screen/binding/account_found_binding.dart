import '../controller/account_found_controller.dart';
import 'package:get/get.dart';

class AccountFoundBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountFoundController());
  }
}
