import '../controller/choose_sim_four_controller.dart';
import 'package:get/get.dart';

class ChooseSimFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseSimFourController());
  }
}
