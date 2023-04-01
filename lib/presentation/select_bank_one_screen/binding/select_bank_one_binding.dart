import '../controller/select_bank_one_controller.dart';
import 'package:get/get.dart';

class SelectBankOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectBankOneController());
  }
}
