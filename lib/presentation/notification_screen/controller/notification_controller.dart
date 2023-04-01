import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/notification_screen/models/notification_model.dart';class NotificationController extends GetxController {Rx<NotificationModel> notificationModelObj = NotificationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
