import '../controller/upi_failed_card_controller.dart';
import 'package:get/get.dart';

class UpiFailedCardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpiFailedCardController());
  }
}
