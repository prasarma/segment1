import '../controller/select_bank_two_controller.dart';
import 'package:get/get.dart';

class SelectBankTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectBankTwoController());
  }
}
