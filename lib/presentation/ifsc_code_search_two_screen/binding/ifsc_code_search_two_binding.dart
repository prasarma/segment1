import '../controller/ifsc_code_search_two_controller.dart';
import 'package:get/get.dart';

class IfscCodeSearchTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IfscCodeSearchTwoController());
  }
}
