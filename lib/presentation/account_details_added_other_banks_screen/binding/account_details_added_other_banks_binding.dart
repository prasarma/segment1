import '../controller/account_details_added_other_banks_controller.dart';
import 'package:get/get.dart';

class AccountDetailsAddedOtherBanksBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountDetailsAddedOtherBanksController());
  }
}
