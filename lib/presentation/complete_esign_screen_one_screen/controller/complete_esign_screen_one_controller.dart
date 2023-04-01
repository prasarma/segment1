import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/complete_esign_screen_one_screen/models/complete_esign_screen_one_model.dart';class CompleteEsignScreenOneController extends GetxController {Rx<CompleteEsignScreenOneModel> completeEsignScreenOneModelObj = CompleteEsignScreenOneModel().obs;

RxString radioGroup = "".obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
