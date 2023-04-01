import 'controller/third_part_esign_screen_one_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_image_1.dart';import 'package:pra_s_application5/widgets/app_bar/custom_app_bar.dart';import 'package:pra_s_application5/presentation/frame_1000004332_bottomsheet/frame_1000004332_bottomsheet.dart';import 'package:pra_s_application5/presentation/frame_1000004332_bottomsheet/controller/frame_1000004332_controller.dart';class ThirdPartEsignScreenOneScreen extends GetWidget<ThirdPartEsignScreenOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(44), leadingWidth: 45, leading: AppbarImage1(height: getVerticalSize(32), width: getHorizontalSize(29), imagePath: ImageConstant.imgImage1495, margin: getMargin(left: 16, top: 6, bottom: 6)), title: Padding(padding: getPadding(left: 9), child: Row(children: [SizedBox(height: getVerticalSize(24), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray700)), AppbarImage(height: getVerticalSize(18), width: getHorizontalSize(50), imagePath: ImageConstant.imgImage1496, margin: getMargin(left: 7, top: 3, bottom: 2))])), actions: [AppbarImage(height: getSize(20), width: getSize(20), svgPath: ImageConstant.imgLogout, margin: getMargin(left: 16, top: 12, right: 16, bottom: 12))], styleType: Style.bgFillWhiteA700), body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(56), width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [CustomImageView(svgPath: ImageConstant.imgHome, height: getSize(22), width: getSize(22), alignment: Alignment.centerLeft, margin: getMargin(left: 157)), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(56), width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 10), child: SizedBox(width: getHorizontalSize(70), child: Divider(height: getVerticalSize(6), thickness: getVerticalSize(6), color: ColorConstant.gray400)))), Align(alignment: Alignment.center, child: Container(width: double.maxFinite, padding: getPadding(left: 12, top: 11, right: 12, bottom: 11), decoration: AppDecoration.gradientYellow90001DeeporangeA200, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgArrowleftWhiteA700, height: getSize(28), width: getSize(28), margin: getMargin(top: 2, bottom: 2), onTap: () {onTapImgArrowleft();}), Padding(padding: getPadding(left: 6, top: 6, bottom: 5), child: Text("lbl_insta_od_plus2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold16)), Spacer(), Padding(padding: getPadding(bottom: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_application_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium10), Padding(padding: getPadding(top: 2), child: Text("lbl_123456789012345".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold12WhiteA700d8))])), CustomImageView(svgPath: ImageConstant.imgQuestionWhiteA700, height: getSize(22), width: getSize(22), margin: getMargin(left: 12, top: 6, bottom: 4))])))])))])), Container(width: getHorizontalSize(328), margin: getMargin(left: 16, top: 10, right: 16), padding: getPadding(left: 7, top: 1, right: 7, bottom: 1), decoration: AppDecoration.fillOrange5007.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 5, right: 22), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getSize(17), padding: getPadding(left: 5, top: 1, right: 5, bottom: 1), decoration: AppDecoration.txtOutlineYellow9001.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium10WhiteA700)), Padding(padding: getPadding(top: 9, bottom: 6), child: SizedBox(width: getHorizontalSize(63), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), indent: getHorizontalSize(6)))), Container(width: getSize(17), margin: getMargin(left: 6), padding: getPadding(left: 5, top: 1, right: 5, bottom: 1), decoration: AppDecoration.txtOutlineYellow9001.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium10WhiteA700)), Padding(padding: getPadding(top: 9, bottom: 6), child: SizedBox(width: getHorizontalSize(63), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), indent: getHorizontalSize(6)))), Container(width: getSize(17), margin: getMargin(left: 6), padding: getPadding(left: 5, top: 1, right: 5, bottom: 1), decoration: AppDecoration.txtOutlineYellow9001.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium10WhiteA700)), Padding(padding: getPadding(top: 8, bottom: 7), child: SizedBox(width: getHorizontalSize(63), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), indent: getHorizontalSize(6)))), Container(width: getSize(17), margin: getMargin(left: 5), padding: getPadding(left: 5, top: 1, right: 5, bottom: 1), decoration: AppDecoration.txtOutlineYellow900.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium10Yellow900))]))), Padding(padding: getPadding(top: 4, right: 10), child: Row(children: [Container(width: getHorizontalSize(51), margin: getMargin(bottom: 2), child: Text("msg_customer_details".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMulishBold11)), Container(width: getHorizontalSize(60), margin: getMargin(left: 28, bottom: 2), child: Text("msg_upload_documents".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMulishBold11)), Container(width: getHorizontalSize(56), margin: getMargin(left: 28), child: Text("msg_approve_accept".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMulishBold11)), Container(width: getHorizontalSize(37), margin: getMargin(left: 39), child: Text("lbl_avail_facility".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMulishBold11))]))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 19, top: 22), child: Text("msg_your_e_sign_status".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishBold16Bluegray800))), Container(margin: getMargin(left: 20, top: 11, right: 20), padding: getPadding(left: 16, top: 10, right: 16, bottom: 10), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_shishir_suman".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium12Gray80099), Padding(padding: getPadding(top: 3), child: Text("msg_shxxxxxxxx_gmail_com".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold12Gray800))])), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 9, right: 3, bottom: 8), color: ColorConstant.green500, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder10), child: Container(height: getSize(18), width: getSize(18), padding: getPadding(left: 4, top: 6, right: 4, bottom: 6), decoration: AppDecoration.fillGreen500.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCheckmarkWhiteA700, height: getVerticalSize(6), width: getHorizontalSize(8), alignment: Alignment.centerLeft)])))])), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(298), margin: getMargin(left: 19, top: 17, right: 42), child: Text("msg_your_e_sign_is_approved".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMulishSemiBold14Bluegray800))), Padding(padding: getPadding(left: 20, top: 20, right: 27, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgCutBlueGray70002, height: getVerticalSize(25), width: getHorizontalSize(20), margin: getMargin(bottom: 7)), Padding(padding: getPadding(left: 4, bottom: 3), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_final_e_sign_application".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold12), Text("msg_please_download".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium10Bluegray900)])), Spacer(), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 1), shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder6), child: Container(height: getVerticalSize(31), width: getHorizontalSize(30), padding: getPadding(all: 8), decoration: AppDecoration.gradientIndigo5002Gray10004.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray800, height: getVerticalSize(14), width: getHorizontalSize(13), alignment: Alignment.centerLeft)])))]))])), bottomNavigationBar: Container(height: getVerticalSize(111), width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomCenter, child: GestureDetector(onTap: () {onTapColumnproceed();}, child: Container(padding: getPadding(left: 15, top: 16, right: 15, bottom: 16), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(left: 20, top: 12, right: 20, bottom: 12), decoration: AppDecoration.fillBluegray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 2), child: Text("lbl_proceed".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium18)), CustomImageView(svgPath: ImageConstant.imgArrowrightGray5002, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(left: 103, top: 5, bottom: 5))]))])))), Align(alignment: Alignment.topCenter, child: Container(width: getHorizontalSize(319), child: Text("msg_note_the_overdraft".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMulishItalic12)))])))); } 
onTapImgArrowleft() { Get.back(); } 
onTapColumnproceed() { Get.bottomSheet(Frame1000004332Bottomsheet(Get.put(Frame1000004332Controller(),),),isScrollControlled: true,); } 
 }
