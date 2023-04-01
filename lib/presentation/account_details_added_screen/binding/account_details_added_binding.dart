import '../controller/account_details_added_controller.dart';
import 'package:get/get.dart';

class AccountDetailsAddedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountDetailsAddedController());
  }
}
