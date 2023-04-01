import '../controller/principle_details_chnage_address_two_controller.dart';
import 'package:get/get.dart';

class PrincipleDetailsChnageAddressTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrincipleDetailsChnageAddressTwoController());
  }
}
