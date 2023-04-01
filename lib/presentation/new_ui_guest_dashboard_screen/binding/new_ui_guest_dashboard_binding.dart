import '../controller/new_ui_guest_dashboard_controller.dart';
import 'package:get/get.dart';

class NewUiGuestDashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewUiGuestDashboardController());
  }
}
