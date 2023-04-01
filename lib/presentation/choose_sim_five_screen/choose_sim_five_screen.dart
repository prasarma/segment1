import '../choose_sim_five_screen/widgets/listfile6_item_widget.dart';import 'controller/choose_sim_five_controller.dart';import 'models/listfile6_item_model.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;import 'package:pra_s_application5/core/app_export.dart';class ChooseSimFiveScreen extends GetWidget<ChooseSimFiveController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(height: getVerticalSize(640), width: double.maxFinite, child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgGroup19, height: getVerticalSize(198), width: getHorizontalSize(205), alignment: Alignment.topRight), Align(alignment: Alignment.topLeft, child: Container(width: getHorizontalSize(200), margin: getMargin(left: 66, top: 22), child: Text("msg_let_s_get_your_mobile".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold20Bluegray800))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 46, right: 47, bottom: 26), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(242), margin: getMargin(left: 12, right: 12), child: Text("msg_the_app_will_send2".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtHelveticaNeueBold20Bluegray800)), Container(width: getHorizontalSize(226), margin: getMargin(left: 20, top: 8, right: 19), child: Text("msg_please_use_the_number".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtHelveticaNeueBold16Yellow9001)), Padding(padding: getPadding(top: 20), child: Text("msg_standard_sms_charges".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue16Bluegray80001)), Container(margin: getMargin(top: 48), padding: getPadding(left: 18, top: 11, right: 18, bottom: 11), decoration: AppDecoration.fillBluegray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 3), child: Text("msg_verify_mobile_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium18)), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA70011x5, height: getVerticalSize(14), width: getHorizontalSize(7), margin: getMargin(left: 13, top: 5, bottom: 6))]))]))), CustomImageView(svgPath: ImageConstant.imgArrowleftBlueGray800, height: getVerticalSize(24), width: getHorizontalSize(12), alignment: Alignment.topLeft, margin: getMargin(left: 30, top: 30), onTap: () {onTapImgArrowleft();}), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(226), width: getHorizontalSize(218), margin: getMargin(top: 115), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(225), width: getHorizontalSize(218), padding: getPadding(all: 3), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup482), fit: BoxFit.cover)), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgLock5, height: getVerticalSize(66), width: getHorizontalSize(76), alignment: Alignment.bottomRight)]))), Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(147), width: getHorizontalSize(72), margin: getMargin(left: 32), padding: getPadding(left: 15, top: 48, right: 15, bottom: 48), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup483), fit: BoxFit.cover)), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgGroup29861, height: getVerticalSize(31), width: getHorizontalSize(39), alignment: Alignment.topRight)]))), CustomImageView(svgPath: ImageConstant.imgTicket9, height: getVerticalSize(27), width: getHorizontalSize(43), alignment: Alignment.topLeft, margin: getMargin(left: 53, top: 70))]))), Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 9, right: 9), decoration: AppDecoration.fillBlack90099, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Spacer(), Container(width: double.maxFinite, child: Container(margin: getMargin(right: 1), padding: getPadding(left: 12, top: 14, right: 12, bottom: 14), decoration: AppDecoration.outlineBlack9003f5.copyWith(borderRadius: BorderRadiusStyle.customBorderTL16), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 27, right: 2), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 8), child: Text("msg_please_select_your".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold24)), CustomImageView(svgPath: ImageConstant.imgCloseGray80001, height: getSize(13), width: getSize(13), margin: getMargin(left: 11, bottom: 25))]))), Container(width: getHorizontalSize(251), margin: getMargin(left: 33, top: 10, right: 31), child: Text("msg_please_select_your2".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtHelveticaNeueMedium15)), Padding(padding: getPadding(left: 2, top: 32), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(12));}, itemCount: controller.chooseSimFiveModelObj.value.listfile6ItemList.length, itemBuilder: (context, index) {Listfile6ItemModel model = controller.chooseSimFiveModelObj.value.listfile6ItemList[index]; return Listfile6ItemWidget(model);}))), Container(margin: getMargin(left: 4, top: 40, right: 2, bottom: 13), padding: getPadding(left: 20, top: 11, right: 20, bottom: 11), decoration: AppDecoration.fillBluegray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 46, top: 3), child: Text("msg_verify_mobile_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium18)), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA70011x5, height: getVerticalSize(14), width: getHorizontalSize(7), margin: getMargin(left: 39, top: 5, bottom: 6))]))])))])))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
