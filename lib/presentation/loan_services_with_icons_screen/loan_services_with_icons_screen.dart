import 'controller/loan_services_with_icons_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_subtitle_3.dart';import 'package:pra_s_application5/widgets/app_bar/custom_app_bar.dart';class LoanServicesWithIconsScreen extends GetWidget<LoanServicesWithIconsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56), leadingWidth: 29, leading: AppbarImage(height: getVerticalSize(26), width: getHorizontalSize(13), svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(left: 16, top: 15, bottom: 15), onTap: onTapArrowleft1), centerTitle: true, title: AppbarSubtitle3(text: "lbl_loan_services".tr), actions: [AppbarImage(height: getSize(22), width: getSize(22), svgPath: ImageConstant.imgGroup2511, margin: getMargin(left: 20, top: 17, right: 20, bottom: 17))], styleType: Style.bgGradientYellow90001DeeporangeA200), body: Container(width: double.maxFinite, padding: getPadding(left: 15, top: 12, right: 15, bottom: 12), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(margin: getMargin(right: 2), padding: getPadding(all: 12), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.deepOrange50, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder15), child: Container(height: getSize(32), width: getSize(32), padding: getPadding(left: 4, top: 6, right: 4, bottom: 6), decoration: AppDecoration.fillDeeporange50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgSaveDeepOrange50, height: getSize(18), width: getSize(18), alignment: Alignment.bottomRight)]))), Padding(padding: getPadding(left: 20, top: 7, bottom: 7), child: Text("msg_instant_overdraft".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 9, right: 4, bottom: 10))])), Container(margin: getMargin(top: 12, right: 2), padding: getPadding(left: 12, top: 11, right: 12, bottom: 11), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgComputer, height: getSize(32), width: getSize(32), margin: getMargin(top: 2)), Padding(padding: getPadding(left: 20, top: 8, bottom: 8), child: Text("msg_secured_overdraft".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 11))])), Container(margin: getMargin(top: 12, right: 2), padding: getPadding(left: 12, top: 11, right: 12, bottom: 11), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgClock, height: getSize(32), width: getSize(32), margin: getMargin(top: 2)), Padding(padding: getPadding(left: 20, top: 8, bottom: 7), child: Text("lbl_home_loan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 11))])), Container(margin: getMargin(top: 12, right: 2), padding: getPadding(left: 12, top: 11, right: 12, bottom: 11), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgMusicDeepOrange50, height: getSize(32), width: getSize(32), margin: getMargin(top: 2)), Padding(padding: getPadding(left: 19, top: 8, bottom: 7), child: Text("lbl_auto_loan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 11))])), Container(margin: getMargin(top: 12, right: 2, bottom: 5), padding: getPadding(all: 12), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.deepOrange50, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder15), child: Container(height: getSize(32), width: getSize(32), padding: getPadding(all: 6), decoration: AppDecoration.fillDeeporange50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgGroup8812, height: getSize(18), width: getSize(18), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 20, top: 7, bottom: 6), child: Text("lbl_loan_tracker".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 9, right: 4, bottom: 10))]))])))); } 
onTapArrowleft1() { Get.back(); } 
 }
