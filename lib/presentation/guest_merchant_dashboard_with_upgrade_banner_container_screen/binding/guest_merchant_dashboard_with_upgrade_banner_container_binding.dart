import '../controller/guest_merchant_dashboard_with_upgrade_banner_container_controller.dart';
import 'package:get/get.dart';

class GuestMerchantDashboardWithUpgradeBannerContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => GuestMerchantDashboardWithUpgradeBannerContainerController());
  }
}
