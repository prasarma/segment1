import '../controller/final_congrats_controller.dart';
import 'package:get/get.dart';

class FinalCongratsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FinalCongratsController());
  }
}
