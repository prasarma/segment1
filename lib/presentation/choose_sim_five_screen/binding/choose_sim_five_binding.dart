import '../controller/choose_sim_five_controller.dart';
import 'package:get/get.dart';

class ChooseSimFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseSimFiveController());
  }
}
