import '../controller/account_verifing_controller.dart';
import 'package:get/get.dart';

class AccountVerifingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountVerifingController());
  }
}
