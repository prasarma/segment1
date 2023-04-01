import '../controller/ifsc_code_search_controller.dart';
import 'package:get/get.dart';

class IfscCodeSearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IfscCodeSearchController());
  }
}
