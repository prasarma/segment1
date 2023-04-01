import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/mpin_screen/models/mpin_model.dart';class MpinController extends GetxController {Rx<MpinModel> mpinModelObj = MpinModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
