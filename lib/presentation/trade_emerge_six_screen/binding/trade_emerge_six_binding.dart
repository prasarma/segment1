import '../controller/trade_emerge_six_controller.dart';
import 'package:get/get.dart';

class TradeEmergeSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TradeEmergeSixController());
  }
}
