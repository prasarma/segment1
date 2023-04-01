import '../controller/account_verified_controller.dart';
import 'package:get/get.dart';

class AccountVerifiedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountVerifiedController());
  }
}
