import '../controller/choose_sim_three_controller.dart';
import 'package:get/get.dart';

class ChooseSimThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseSimThreeController());
  }
}
