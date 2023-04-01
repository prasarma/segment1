import '../controller/my_business_card_saved_changes_controller.dart';
import 'package:get/get.dart';

class MyBusinessCardSavedChangesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyBusinessCardSavedChangesController());
  }
}
