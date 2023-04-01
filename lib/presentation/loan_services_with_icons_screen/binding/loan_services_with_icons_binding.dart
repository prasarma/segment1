import '../controller/loan_services_with_icons_controller.dart';
import 'package:get/get.dart';

class LoanServicesWithIconsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoanServicesWithIconsController());
  }
}
