import '../controller/business_details_individual_ten_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualTenController());
  }
}
