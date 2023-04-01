import '../controller/account_verifing_one_controller.dart';
import 'package:get/get.dart';

class AccountVerifingOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountVerifingOneController());
  }
}
