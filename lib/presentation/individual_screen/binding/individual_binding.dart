import '../controller/individual_controller.dart';
import 'package:get/get.dart';

class IndividualBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IndividualController());
  }
}
