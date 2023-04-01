import '../controller/individual_personal_details_controller.dart';
import 'package:get/get.dart';

class IndividualPersonalDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IndividualPersonalDetailsController());
  }
}
