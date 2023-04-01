import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/guest_merchant_dashboard_with_upgrade_banner_page/models/guest_merchant_dashboard_with_upgrade_banner_model.dart';import 'package:flutter/material.dart';class GuestMerchantDashboardWithUpgradeBannerController extends GetxController {GuestMerchantDashboardWithUpgradeBannerController(this.guestMerchantDashboardWithUpgradeBannerModelObj);

TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

Rx<GuestMerchantDashboardWithUpgradeBannerModel> guestMerchantDashboardWithUpgradeBannerModelObj;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); } 
 }
