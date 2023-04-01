import '../controller/enter_account_details_other_banks_controller.dart';
import 'package:get/get.dart';

class EnterAccountDetailsOtherBanksBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnterAccountDetailsOtherBanksController());
  }
}
