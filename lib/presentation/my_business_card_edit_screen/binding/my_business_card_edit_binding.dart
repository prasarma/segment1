import '../controller/my_business_card_edit_controller.dart';
import 'package:get/get.dart';

class MyBusinessCardEditBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyBusinessCardEditController());
  }
}
