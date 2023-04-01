import 'controller/set_upi_four_controller.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_image_1.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_subtitle_1.dart';import 'package:pra_s_application5/widgets/app_bar/custom_app_bar.dart';import 'package:pra_s_application5/widgets/custom_checkbox.dart';import 'package:pra_s_application5/widgets/custom_radio_button.dart';import 'package:pra_s_application5/widgets/custom_text_form_field.dart';class SetUpiFourScreen extends GetWidget<SetUpiFourController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(padding: getPadding(top: 3, bottom: 3), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup500), fit: BoxFit.cover)), child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [CustomAppBar(height: getVerticalSize(59), leadingWidth: 28, leading: AppbarImage(height: getVerticalSize(24), width: getHorizontalSize(12), svgPath: ImageConstant.imgArrowleftBlueGray800, margin: getMargin(left: 16, bottom: 8), onTap: onTapArrowleft10), centerTitle: true, title: AppbarSubtitle1(text: "lbl_setup_vpa".tr), actions: [AppbarImage1(height: getVerticalSize(32), width: getHorizontalSize(29), imagePath: ImageConstant.imgImage1495, margin: getMargin(left: 16, right: 16))]), Container(margin: getMargin(left: 16, top: 14, right: 16), padding: getPadding(left: 11, top: 4, right: 11, bottom: 4), decoration: AppDecoration.outlineBluegray1007f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 10), child: Text("lbl_account_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue10Bluegray800011)), Padding(padding: getPadding(top: 2), child: Text("lbl_056587557876".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001)), Padding(padding: getPadding(top: 10), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300, indent: getHorizontalSize(1))), Padding(padding: getPadding(top: 3, right: 24), child: Row(children: [Padding(padding: getPadding(top: 11, bottom: 11), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_merchant_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue10Bluegray800011), Align(alignment: Alignment.center, child: Text("lbl_mehul_gala".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001))])), Spacer(), SizedBox(height: getVerticalSize(53), child: VerticalDivider(width: getHorizontalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300)), Padding(padding: getPadding(left: 11, top: 11, bottom: 8), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_mobile_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue10Bluegray800011), Padding(padding: getPadding(top: 2), child: Text("lbl_9999999999".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Bluegray80001))]))]))]))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16, top: 13), child: Row(children: [Text("lbl_your_store_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011), CustomImageView(svgPath: ImageConstant.imgInfoLime100, height: getSize(16), width: getSize(16), margin: getMargin(left: 8, bottom: 2))]))), CustomTextFormField(focusNode: FocusNode(), controller: controller.groupEightyThreeController, hintText: "lbl_test".tr, margin: getMargin(left: 16, top: 6, right: 16)), Padding(padding: getPadding(left: 16, top: 21, right: 16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1), child: Text("msg_category_of_business".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), CustomTextFormField(focusNode: FocusNode(), controller: controller.groupEightyFiveController, hintText: "msg_select_category".tr, margin: getMargin(top: 4), padding: TextFormFieldPadding.PaddingT12, fontStyle: TextFormFieldFontStyle.HelveticaNeueBold14Indigo90089, suffix: Container(margin: getMargin(left: 30, top: 6, right: 13, bottom: 6), decoration: BoxDecoration(color: ColorConstant.gray600A201, borderRadius: BorderRadius.circular(getHorizontalSize(2))), child: CustomImageView(svgPath: ImageConstant.imgOffer)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(42)))])), Padding(padding: getPadding(left: 16, top: 20, right: 16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1), child: Text("msg_nature_of_business".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), CustomTextFormField(focusNode: FocusNode(), controller: controller.groupEightyFourController, hintText: "msg_select_nature_of".tr, margin: getMargin(top: 5), padding: TextFormFieldPadding.PaddingT12, fontStyle: TextFormFieldFontStyle.HelveticaNeueBold14Indigo90089, suffix: Container(margin: getMargin(left: 30, top: 6, right: 13, bottom: 6), decoration: BoxDecoration(color: ColorConstant.gray600A201, borderRadius: BorderRadius.circular(getHorizontalSize(2))), child: CustomImageView(svgPath: ImageConstant.imgOffer)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(42)))])), Container(height: getVerticalSize(295), width: double.maxFinite, margin: getMargin(top: 16), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 17, right: 15), padding: getPadding(left: 12, top: 16, right: 12, bottom: 16), decoration: AppDecoration.fillIndigo5090.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_new_vpa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011), Container(height: getVerticalSize(44), width: getHorizontalSize(304), margin: getMargin(top: 9), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 46), child: Text("msg_enter_your_new_vpa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue14Bluegray80002))), Align(alignment: Alignment.center, child: CustomRadioButton(width: getHorizontalSize(304), text: "msg_select_your_new".tr, value: "msg_select_your_new".tr, groupValue: controller.radioGroup.value, variant: RadioVariant.OutlineBluegray1007f, shape: RadioShape.RoundedBorder10, padding: RadioPadding.PaddingAll12, fontStyle: RadioFontStyle.HelveticaNeue14Bluegray80002, onChange: (value) {controller.radioGroup.value = value;}))])), Container(width: double.maxFinite, child: Container(margin: getMargin(top: 12), padding: getPadding(top: 12, bottom: 12), decoration: AppDecoration.outlineBluegray1007f1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomTextFormField(focusNode: FocusNode(), controller: controller.group1717Controller, hintText: "msg_scan_icici_qr_code".tr, variant: TextFormFieldVariant.UnderLineBluegray80043, padding: TextFormFieldPadding.PaddingT1, fontStyle: TextFormFieldFontStyle.HelveticaNeue14, suffix: Container(margin: getMargin(left: 8, top: 1, right: 30, bottom: 15), child: CustomImageView(svgPath: ImageConstant.imgInfoLime100)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(32))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 15, top: 13), child: Text("lbl_your_new_vpa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011))), Container(margin: getMargin(left: 15, top: 5, right: 17), padding: getPadding(left: 11, top: 12, right: 11, bottom: 12), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("msg_999999999_eazypay1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold14Indigo900891)), Padding(padding: getPadding(bottom: 2), child: Text("lbl_icici".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.txtHelveticaNeue14Bluegray800a201))])), GestureDetector(onTap: () {onTapTxtGroup2787();}, child: Container(width: getHorizontalSize(109), margin: getMargin(top: 16, bottom: 6), padding: getPadding(left: 13, top: 3, right: 13, bottom: 3), decoration: AppDecoration.txtOutlineBluegray800.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder10), child: Text("lbl_scan_qr_code".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold12WhiteA7001)))])))]))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(81), width: double.maxFinite, margin: getMargin(top: 94), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: GestureDetector(onTap: () {onTapStackrectangle1256();}, child: Container(height: getVerticalSize(81), width: double.maxFinite, padding: getPadding(all: 16), decoration: AppDecoration.fillWhiteA700, child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(49), width: getHorizontalSize(328), decoration: BoxDecoration(color: ColorConstant.blueGray800, borderRadius: BorderRadius.circular(getHorizontalSize(24))))), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA700, height: getVerticalSize(14), width: getHorizontalSize(7), alignment: Alignment.centerRight, margin: getMargin(right: 23))])))), Align(alignment: Alignment.center, child: Text("lbl_setup_upi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold18))])))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 22, top: 20), child: Text("msg_rm_employee_id_optional".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray80001))), CustomTextFormField(focusNode: FocusNode(), controller: controller.groupSeventyEightController, hintText: "msg_enter_rm_employee".tr, margin: getMargin(left: 19, top: 8, right: 13), variant: TextFormFieldVariant.OutlineBluegray1007f01, fontStyle: TextFormFieldFontStyle.HelveticaNeueBold14, textInputAction: TextInputAction.done), Align(alignment: Alignment.centerLeft, child: Obx(() => CustomCheckbox(alignment: Alignment.centerLeft, text: "msg_i_have_read_understood".tr, value: controller.checkbox.value, margin: getMargin(left: 16, top: 18, right: 39), fontStyle: CheckboxFontStyle.HelveticaNeue14, onChange: (value) {controller.checkbox.value = value;}))), Container(height: getVerticalSize(10), width: getHorizontalSize(68), margin: getMargin(top: 91), decoration: BoxDecoration(color: ColorConstant.gray400))])))); } 
onTapArrowleft10() { Get.back(); } 
onTapTxtGroup2787() { Get.toNamed(AppRoutes.scanQrCodeScreen); } 
onTapStackrectangle1256() { Get.toNamed(AppRoutes.upiDetailsAddedScreen); } 
 }
