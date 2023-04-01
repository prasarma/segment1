import '../controller/ifsc_code_search_one_controller.dart';
import 'package:get/get.dart';

class IfscCodeSearchOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IfscCodeSearchOneController());
  }
}
