import '../controller/trade_emerge_four_controller.dart';
import 'package:get/get.dart';

class TradeEmergeFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TradeEmergeFourController());
  }
}
