import '../controller/trade_emerge_controller.dart';
import 'package:get/get.dart';

class TradeEmergeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TradeEmergeController());
  }
}
