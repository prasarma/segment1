import '../controller/trade_emerge_five_controller.dart';
import 'package:get/get.dart';

class TradeEmergeFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TradeEmergeFiveController());
  }
}
