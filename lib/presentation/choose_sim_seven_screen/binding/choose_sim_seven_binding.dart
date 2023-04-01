import '../controller/choose_sim_seven_controller.dart';
import 'package:get/get.dart';

class ChooseSimSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseSimSevenController());
  }
}
