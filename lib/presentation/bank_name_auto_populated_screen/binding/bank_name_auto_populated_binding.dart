import '../controller/bank_name_auto_populated_controller.dart';
import 'package:get/get.dart';

class BankNameAutoPopulatedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BankNameAutoPopulatedController());
  }
}
