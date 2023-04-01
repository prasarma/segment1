import '../controller/addhar_details_added_controller.dart';
import 'package:get/get.dart';

class AddharDetailsAddedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddharDetailsAddedController());
  }
}
