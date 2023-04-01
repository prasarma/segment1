import '../controller/choose_sim_six_controller.dart';
import 'package:get/get.dart';

class ChooseSimSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseSimSixController());
  }
}
