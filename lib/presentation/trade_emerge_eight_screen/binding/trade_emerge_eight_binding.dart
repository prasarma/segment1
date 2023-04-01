import '../controller/trade_emerge_eight_controller.dart';
import 'package:get/get.dart';

class TradeEmergeEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TradeEmergeEightController());
  }
}
