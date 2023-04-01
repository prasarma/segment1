import '../controller/enter_account_details_other_banks_one_controller.dart';
import 'package:get/get.dart';

class EnterAccountDetailsOtherBanksOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnterAccountDetailsOtherBanksOneController());
  }
}
