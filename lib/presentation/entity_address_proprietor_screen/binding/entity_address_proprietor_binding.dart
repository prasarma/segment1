import '../controller/entity_address_proprietor_controller.dart';
import 'package:get/get.dart';

class EntityAddressProprietorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EntityAddressProprietorController());
  }
}
