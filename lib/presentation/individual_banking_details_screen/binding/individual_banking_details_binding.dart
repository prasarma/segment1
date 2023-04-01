import '../controller/individual_banking_details_controller.dart';
import 'package:get/get.dart';

class IndividualBankingDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IndividualBankingDetailsController());
  }
}
