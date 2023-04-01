import '../controller/select_bank_controller.dart';
import 'package:get/get.dart';

class SelectBankBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectBankController());
  }
}
