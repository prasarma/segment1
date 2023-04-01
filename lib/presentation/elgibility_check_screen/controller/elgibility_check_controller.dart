import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/elgibility_check_screen/models/elgibility_check_model.dart';class ElgibilityCheckController extends GetxController {Rx<ElgibilityCheckModel> elgibilityCheckModelObj = ElgibilityCheckModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
