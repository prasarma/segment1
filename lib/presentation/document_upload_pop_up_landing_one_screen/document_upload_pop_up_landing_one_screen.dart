import 'controller/document_upload_pop_up_landing_one_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_image_1.dart';import 'package:pra_s_application5/widgets/app_bar/custom_app_bar.dart';import 'package:pra_s_application5/widgets/custom_radio_button.dart';class DocumentUploadPopUpLandingOneScreen extends GetWidget<DocumentUploadPopUpLandingOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(44), leadingWidth: 45, leading: AppbarImage1(height: getVerticalSize(32), width: getHorizontalSize(29), imagePath: ImageConstant.imgImage1495, margin: getMargin(left: 16, top: 6, bottom: 6)), title: Padding(padding: getPadding(left: 9), child: Row(children: [SizedBox(height: getVerticalSize(24), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray700)), AppbarImage(height: getVerticalSize(18), width: getHorizontalSize(50), imagePath: ImageConstant.imgImage1496, margin: getMargin(left: 7, top: 3, bottom: 2))])), actions: [AppbarImage(height: getSize(20), width: getSize(20), svgPath: ImageConstant.imgCallYellow900, margin: getMargin(left: 16, top: 12, right: 12)), AppbarImage(height: getSize(20), width: getSize(20), svgPath: ImageConstant.imgLogout, margin: getMargin(left: 24, top: 12, right: 28))], styleType: Style.bgFillWhiteA700), body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getVerticalSize(56), width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 10), child: SizedBox(width: getHorizontalSize(70), child: Divider(height: getVerticalSize(6), thickness: getVerticalSize(6), color: ColorConstant.gray400)))), Align(alignment: Alignment.center, child: Container(width: double.maxFinite, padding: getPadding(left: 12, top: 11, right: 12, bottom: 11), decoration: AppDecoration.gradientYellow90001DeeporangeA200, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgArrowleftWhiteA700, height: getSize(28), width: getSize(28), margin: getMargin(top: 2, bottom: 2), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(left: 6, top: 6, bottom: 5), child: Text("lbl_insta_od_plus".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold16)), Spacer(), Padding(padding: getPadding(bottom: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_application_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium10), Padding(padding: getPadding(top: 2), child: Text("lbl_123456789012345".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold12WhiteA700d8))])), CustomImageView(svgPath: ImageConstant.imgQuestionWhiteA700, height: getSize(22), width: getSize(22), margin: getMargin(left: 12, top: 6, bottom: 4))])))])), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 10), color: ColorConstant.indigo509e, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder6), child: Container(height: getVerticalSize(60), width: getHorizontalSize(328), decoration: AppDecoration.fillIndigo509e.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: Container(padding: getPadding(left: 7, top: 4, right: 7, bottom: 4), decoration: AppDecoration.fillOrange5007.copyWith(borderRadius: BorderRadiusStyle.customBorderTL8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 16, top: 2), child: Row(children: [Container(width: getSize(17), padding: getPadding(left: 6, top: 2, right: 6, bottom: 2), decoration: AppDecoration.txtOutlineYellow9001.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium10WhiteA700)), Padding(padding: getPadding(top: 9, bottom: 6), child: SizedBox(width: getHorizontalSize(63), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), indent: getHorizontalSize(6)))), Container(width: getSize(17), margin: getMargin(left: 6), padding: getPadding(left: 5, top: 1, right: 5, bottom: 1), decoration: AppDecoration.txtOutlineYellow900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium10Yellow900))])), Padding(padding: getPadding(top: 4), child: Row(children: [Container(width: getHorizontalSize(51), child: Text("msg_customer_details".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMulishBold11)), Container(width: getHorizontalSize(60), margin: getMargin(left: 28), child: Text("msg_upload_documents".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMulishBold11))]))]))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(right: 19, bottom: 1), child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Container(width: getHorizontalSize(50), margin: getMargin(top: 1, bottom: 1), child: Text("msg_approve_accept".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMulishMedium10Bluegray8009e)), Container(width: getHorizontalSize(36), margin: getMargin(left: 42), child: Text("lbl_avail_facility".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMulishMedium11))]))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 7, right: 30), child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Container(width: getSize(17), padding: getPadding(left: 5, top: 1, right: 5, bottom: 1), decoration: AppDecoration.txtFillBluegray200ba.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium10WhiteA700)), Padding(padding: getPadding(top: 8, bottom: 7), child: SizedBox(width: getHorizontalSize(63), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), indent: getHorizontalSize(6)))), Container(width: getSize(17), margin: getMargin(left: 5), padding: getPadding(left: 5, top: 1, right: 5, bottom: 1), decoration: AppDecoration.txtFillBluegray200ba.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium10WhiteA700))]))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 16), child: SizedBox(width: getHorizontalSize(57), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2)))))]))), Padding(padding: getPadding(top: 21), child: Text("msg_please_select_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishExtraBold16Bluegray800)), Padding(padding: getPadding(top: 9), child: Obx(() => Row(children: [CustomRadioButton(width: getHorizontalSize(148), text: "lbl_bank_statement".tr, iconSize: getHorizontalSize(20), value: controller.documentUploadPopUpLandingOneModelObj.value.radioList[0], groupValue: controller.radioGroup.value, variant: RadioVariant.OutlineYellow900, shape: RadioShape.RoundedBorder10, padding: RadioPadding.PaddingT12, fontStyle: RadioFontStyle.HelveticaNeue14Bluegray80002, onChange: (value) {controller.radioGroup.value = value;}), CustomRadioButton(width: getHorizontalSize(148), text: "msg_auto_fetched_gst".tr, value: controller.documentUploadPopUpLandingOneModelObj.value.radioList[1], groupValue: controller.radioGroup.value, margin: getMargin(left: 12), variant: RadioVariant.OutlineBluegray100, shape: RadioShape.RoundedBorder10, padding: RadioPadding.PaddingAll5, fontStyle: RadioFontStyle.HelveticaNeue14Bluegray80002, onChange: (value) {controller.radioGroup.value = value;})]))), Container(width: getHorizontalSize(328), margin: getMargin(left: 16, top: 20, right: 16, bottom: 4), padding: getPadding(left: 20, top: 12, right: 20, bottom: 12), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Row(children: [CustomImageView(svgPath: ImageConstant.imgLightbulbOrangeA70020x20, height: getSize(20), width: getSize(20), margin: getMargin(top: 1)), Padding(padding: getPadding(left: 8), child: Text("lbl_bank_statement".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishBold16))]), Container(width: getHorizontalSize(267), margin: getMargin(top: 15, right: 20), child: Text("msg_after_clicking_on".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMulishRegular12)), Container(width: getHorizontalSize(210), margin: getMargin(left: 6, top: 5, right: 71), child: Text("msg_bank_statement_pdf".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMulishRegular12)), Padding(padding: getPadding(top: 17, right: 22, bottom: 3), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(bottom: 41), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.yellow900, width: getHorizontalSize(1)), borderRadius: BorderRadiusStyle.roundedBorder6), child: Container(height: getSize(16), width: getSize(16), padding: getPadding(left: 2, top: 3, right: 2, bottom: 3), decoration: AppDecoration.outlineYellow900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCheckmarkYellow900, height: getVerticalSize(8), width: getHorizontalSize(11), alignment: Alignment.centerRight)]))), Expanded(child: Container(width: getHorizontalSize(237), margin: getMargin(left: 12), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_i".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w400)), TextSpan(text: "msg_s_k_enterprise".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w700))]), textAlign: TextAlign.left)))]))]))])), bottomNavigationBar: GestureDetector(onTap: () {onTapColumnproceed();}, child: Container(padding: getPadding(all: 16), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(left: 20, top: 12, right: 20, bottom: 12), decoration: AppDecoration.fillBluegray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 2), child: Text("lbl_proceed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium18)), CustomImageView(svgPath: ImageConstant.imgArrowrightGray5002, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(left: 102, top: 5, bottom: 5))]))]))))); } 
onTapImgArrowleft() { Get.back(); } 
onTapColumnproceed() { Get.toNamed(AppRoutes.perfiosTenScreen); } 
 }
