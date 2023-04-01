import '../controller/my_business_card_controller.dart';
import 'package:get/get.dart';

class MyBusinessCardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyBusinessCardController());
  }
}
