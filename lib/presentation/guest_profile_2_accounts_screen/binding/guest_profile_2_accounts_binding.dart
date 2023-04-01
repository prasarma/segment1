import '../controller/guest_profile_2_accounts_controller.dart';
import 'package:get/get.dart';

class GuestProfile2AccountsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestProfile2AccountsController());
  }
}
