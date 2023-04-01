import 'controller/trade_emerge_five_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_subtitle_3.dart';import 'package:pra_s_application5/widgets/app_bar/custom_app_bar.dart';import 'package:pra_s_application5/widgets/custom_button.dart';import 'package:pra_s_application5/widgets/custom_icon_button.dart';class TradeEmergeFiveScreen extends GetWidget<TradeEmergeFiveController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA70063, appBar: CustomAppBar(height: getVerticalSize(56), leadingWidth: 37, leading: AppbarImage(height: getVerticalSize(26), width: getHorizontalSize(13), svgPath: ImageConstant.imgArrowleftWhiteA70026x13, margin: getMargin(left: 24, top: 15, bottom: 15), onTap: onTapArrowleft3), centerTitle: true, title: AppbarSubtitle3(text: "lbl_trade_emerge2".tr), actions: [AppbarImage(height: getSize(22), width: getSize(22), svgPath: ImageConstant.imgQuestionWhiteA700, margin: getMargin(left: 24, top: 17, right: 24, bottom: 17))], styleType: Style.bgGradientYellow90001DeeporangeA200), body: Container(height: getVerticalSize(640), width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 16, top: 68, right: 16), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(all: 12), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.deepOrange50, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder15), child: Container(height: getSize(32), width: getSize(32), padding: getPadding(all: 7), decoration: AppDecoration.fillDeeporange50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCut, height: getSize(18), width: getSize(18), alignment: Alignment.center)]))), Padding(padding: getPadding(left: 14, top: 9, bottom: 4), child: Text("lbl_getting_started".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 9))])), Container(margin: getMargin(top: 12), padding: getPadding(all: 12), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgFloatingiconDeepOrange5032x32, height: getSize(32), width: getSize(32)), Padding(padding: getPadding(left: 14, top: 9, bottom: 4), child: Text("msg_discover_buyers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 9))])), Container(margin: getMargin(top: 12), padding: getPadding(all: 12), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: 32, width: 32, variant: IconButtonVariant.FillDeeporange50, shape: IconButtonShape.CircleBorder16, padding: IconButtonPadding.PaddingAll6, child: CustomImageView(svgPath: ImageConstant.imgMobile)), Padding(padding: getPadding(left: 13, top: 9, bottom: 4), child: Text("msg_verify_buyers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 9))])), Container(margin: getMargin(top: 12), padding: getPadding(all: 12), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: 32, width: 32, variant: IconButtonVariant.FillDeeporange50, shape: IconButtonShape.CircleBorder16, padding: IconButtonPadding.PaddingAll6, child: CustomImageView(svgPath: ImageConstant.imgCalendar)), Padding(padding: getPadding(left: 14, top: 9, bottom: 4), child: Text("lbl_logistics".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 9))])), Container(margin: getMargin(top: 12), padding: getPadding(all: 12), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: 32, width: 32, variant: IconButtonVariant.FillDeeporange50, shape: IconButtonShape.CircleBorder16, padding: IconButtonPadding.PaddingAll6, child: CustomImageView(svgPath: ImageConstant.imgTelevision)), Padding(padding: getPadding(left: 13, top: 8, bottom: 5), child: Text("lbl_avail_insurance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 9))])), Container(margin: getMargin(top: 12), padding: getPadding(all: 12), decoration: AppDecoration.outlineBluegray80019.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: 32, width: 32, variant: IconButtonVariant.FillDeeporange50, shape: IconButtonShape.CircleBorder16, padding: IconButtonPadding.PaddingAll6, child: CustomImageView(svgPath: ImageConstant.imgTelevisionYellow900)), Padding(padding: getPadding(left: 14, top: 9, bottom: 4), child: Text("lbl_knowledge_hub".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowrightYellow900, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(top: 10, right: 4, bottom: 9))]))]))), Align(alignment: Alignment.center, child: Container(margin: getMargin(right: 1), padding: getPadding(left: 9, top: 140, right: 9, bottom: 140), decoration: AppDecoration.fillBlack900b9, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: double.maxFinite, child: Container(margin: getMargin(right: 1), padding: getPadding(left: 16, top: 7, right: 16, bottom: 7), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 26), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgGroup18141274, height: getVerticalSize(186), width: getHorizontalSize(257)), CustomImageView(svgPath: ImageConstant.imgCloseGray80001, height: getSize(13), width: getSize(13), margin: getMargin(left: 12, top: 6, bottom: 167))]))), Padding(padding: getPadding(top: 6), child: Text("msg_new_service_coming".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold20)), Container(width: getHorizontalSize(199), margin: getMargin(top: 4), child: Text("msg_this_feature_is".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtHelveticaNeue14)), CustomButton(height: getVerticalSize(49), text: "lbl_okay_go_back".tr, margin: getMargin(top: 24, bottom: 8))])))])))])))); } 
onTapArrowleft3() { Get.back(); } 
 }
