import '../controller/principle_details_chnage_address_one_controller.dart';
import 'package:get/get.dart';

class PrincipleDetailsChnageAddressOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrincipleDetailsChnageAddressOneController());
  }
}
