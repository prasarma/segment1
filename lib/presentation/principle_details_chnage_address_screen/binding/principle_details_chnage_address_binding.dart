import '../controller/principle_details_chnage_address_controller.dart';
import 'package:get/get.dart';

class PrincipleDetailsChnageAddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrincipleDetailsChnageAddressController());
  }
}
