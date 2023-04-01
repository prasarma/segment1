import 'controller/trade_emerge_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_subtitle_3.dart';import 'package:pra_s_application5/widgets/app_bar/custom_app_bar.dart';class TradeEmergeScreen extends GetWidget<TradeEmergeController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56), leadingWidth: 37, leading: AppbarImage(height: getVerticalSize(26), width: getHorizontalSize(13), svgPath: ImageConstant.imgArrowleftWhiteA70026x13, margin: getMargin(left: 24, top: 15, bottom: 15), onTap: onTapArrowleft2), centerTitle: true, title: AppbarSubtitle3(text: "lbl_trade_emerge2".tr), actions: [AppbarImage(height: getSize(22), width: getSize(22), svgPath: ImageConstant.imgQuestionWhiteA700, margin: getMargin(left: 24, top: 17, right: 24, bottom: 17))], styleType: Style.bgGradientYellow90001DeeporangeA200), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 12, right: 16, bottom: 12), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapRowcut();}, child: Container(padding: getPadding(all: 12), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.deepOrange50, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder15), child: Container(height: getSize(32), width: getSize(32), padding: getPadding(all: 7), decoration: AppDecoration.fillDeeporange50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCut, height: getSize(18), width: getSize(18), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 14, top: 9, bottom: 4), child: Text("lbl_getting_started".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 9))]))), GestureDetector(onTap: () {onTapRowfloatingicon();}, child: Container(margin: getMargin(top: 12), padding: getPadding(all: 12), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgFloatingiconDeepOrange50, height: getSize(32), width: getSize(32)), Padding(padding: getPadding(left: 14, top: 9, bottom: 4), child: Text("msg_discover_buyers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 9))]))), GestureDetector(onTap: () {onTapRowmobile();}, child: Container(margin: getMargin(top: 12), padding: getPadding(all: 12), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.deepOrange50, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder15), child: Container(height: getSize(32), width: getSize(32), padding: getPadding(left: 8, top: 7, right: 8, bottom: 7), decoration: AppDecoration.fillDeeporange50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgMobile, height: getVerticalSize(18), width: getHorizontalSize(15), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 13, top: 9, bottom: 4), child: Text("msg_verify_buyers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 9))]))), GestureDetector(onTap: () {onTapRowcalendar();}, child: Container(margin: getMargin(top: 12), padding: getPadding(all: 12), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.deepOrange50, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder15), child: Container(height: getSize(32), width: getSize(32), padding: getPadding(all: 7), decoration: AppDecoration.fillDeeporange50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCalendar, height: getSize(18), width: getSize(18), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 14, top: 9, bottom: 4), child: Text("lbl_logistics".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 9))]))), GestureDetector(onTap: () {onTapRowtelevision();}, child: Container(margin: getMargin(top: 12), padding: getPadding(all: 12), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.deepOrange50, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder15), child: Container(height: getSize(32), width: getSize(32), padding: getPadding(all: 6), decoration: AppDecoration.fillDeeporange50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgTelevision, height: getSize(18), width: getSize(18), alignment: Alignment.topRight)]))), Padding(padding: getPadding(left: 13, top: 8, bottom: 5), child: Text("lbl_avail_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 9))]))), GestureDetector(onTap: () {onTapRowtelevisionone();}, child: Container(margin: getMargin(top: 12, bottom: 5), padding: getPadding(all: 12), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.deepOrange50, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder15), child: Container(height: getSize(32), width: getSize(32), padding: getPadding(all: 6), decoration: AppDecoration.fillDeeporange50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgTelevisionYellow900, height: getSize(18), width: getSize(18), alignment: Alignment.topCenter)]))), Padding(padding: getPadding(left: 14, top: 9, bottom: 4), child: Text("lbl_knowledge_hub".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 9))])))])))); } 
onTapRowcut() { Get.toNamed(AppRoutes.tradeEmergeSevenScreen); } 
onTapRowfloatingicon() { Get.toNamed(AppRoutes.tradeEmergeEightScreen); } 
onTapRowmobile() { Get.toNamed(AppRoutes.tradeEmergeFourScreen); } 
onTapRowcalendar() { Get.toNamed(AppRoutes.tradeEmergeSixScreen); } 
onTapRowtelevision() { Get.toNamed(AppRoutes.tradeEmergeThreeScreen); } 
onTapRowtelevisionone() { Get.toNamed(AppRoutes.tradeEmergeOneScreen); } 
onTapArrowleft2() { Get.back(); } 
 }
