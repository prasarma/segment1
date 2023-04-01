import 'controller/business_details_sole_proprietor_four_controller.dart';import 'package:flutter/material.dart';import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/core/utils/validation_functions.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_subtitle.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_title.dart';import 'package:pra_s_application5/widgets/app_bar/custom_app_bar.dart';import 'package:pra_s_application5/widgets/custom_button.dart';import 'package:pra_s_application5/widgets/custom_checkbox.dart';import 'package:pra_s_application5/widgets/custom_drop_down.dart';import 'package:pra_s_application5/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class BusinessDetailsSoleProprietorFourScreen extends GetWidget<BusinessDetailsSoleProprietorFourController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, body: Form(key: _formKey, child: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(891), width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(padding: getPadding(top: 30, bottom: 30), decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup500), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(70), leadingWidth: 28, leading: AppbarImage(height: getVerticalSize(24), width: getHorizontalSize(12), svgPath: ImageConstant.imgArrowleftBlueGray800, margin: getMargin(left: 16, bottom: 46), onTap: onTapArrowleft52), centerTitle: true, title: Column(mainAxisAlignment: MainAxisAlignment.start, children: [AppbarImage(height: getVerticalSize(15), width: getHorizontalSize(73), imagePath: ImageConstant.img1280pxicicibanklogo), AppbarSubtitle(text: "lbl_insta".tr, margin: getMargin(left: 1, top: 1, right: 1)), Padding(padding: getPadding(left: 1), child: Row(children: [AppbarTitle(text: "lbl_biz".tr), Container(height: getVerticalSize(21), width: getHorizontalSize(26.529999), margin: getMargin(left: 1, bottom: 5), child: Stack(alignment: Alignment.bottomRight, children: [AppbarImage(height: getVerticalSize(21), width: getHorizontalSize(17), svgPath: ImageConstant.imgRectangle2659, margin: getMargin(left: 9)), AppbarImage(height: getVerticalSize(21), width: getHorizontalSize(17), svgPath: ImageConstant.imgRectangle2658, margin: getMargin(right: 9))]))]))])), Padding(padding: getPadding(top: 22, bottom: 20), child: Text("msg_tell_us_more_about".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold20))]))), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(left: 16, right: 16), padding: getPadding(left: 12, top: 13, right: 12, bottom: 13), decoration: AppDecoration.fillGray10002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Text("msg_type_of_business".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011), CustomDropDown(focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 8), decoration: BoxDecoration(color: ColorConstant.blueGray400A2, borderRadius: BorderRadius.circular(getHorizontalSize(1))), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray400)), hintText: "lbl_sole_proprietor".tr, margin: getMargin(top: 4), fontStyle: DropDownFontStyle.HelveticaNeueBold14, items: controller.businessDetailsSoleProprietorFourModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Padding(padding: getPadding(top: 20), child: Text("lbl_name_of_firm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), CustomTextFormField(focusNode: FocusNode(), controller: controller.group848Controller, hintText: "lbl_test".tr, margin: getMargin(top: 5)), Padding(padding: getPadding(top: 20), child: Text("msg_business_owner_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), CustomTextFormField(focusNode: FocusNode(), controller: controller.group849Controller, hintText: "lbl_mehul_gala".tr, margin: getMargin(top: 6)), Padding(padding: getPadding(left: 1, top: 20), child: Text("lbl_date_of_birth".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), GestureDetector(onTap: () {onTapRowdate();}, child: Container(margin: getMargin(top: 5), padding: getPadding(left: 11, top: 10, right: 11, bottom: 10), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(left: 3, top: 2), child: Obx(() => Text(controller.businessDetailsSoleProprietorFourModelObj.value.dateTxt.value, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Indigo90089))), CustomImageView(svgPath: ImageConstant.imgCalendarBlueGray80001, height: getSize(19), width: getSize(19), margin: getMargin(top: 1))]))), Padding(padding: getPadding(top: 20), child: Text("lbl_email_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), CustomTextFormField(focusNode: FocusNode(), controller: controller.emailController, hintText: "lbl_test_gmail_com".tr, margin: getMargin(top: 5), textInputType: TextInputType.emailAddress, validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;}), Padding(padding: getPadding(left: 2, top: 20), child: Text("lbl_pan_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), CustomTextFormField(focusNode: FocusNode(), controller: controller.group844Controller, hintText: "lbl_aaaaa1234a".tr, margin: getMargin(top: 5)), CustomButton(height: getVerticalSize(22), width: getHorizontalSize(136), text: "msg_validate_pan_number".tr, margin: getMargin(top: 8), variant: ButtonVariant.OutlineBluegray8007f01, shape: ButtonShape.RoundedBorder8, padding: ButtonPadding.PaddingAll4, fontStyle: ButtonFontStyle.HelveticaNeueBold11, alignment: Alignment.centerRight), Padding(padding: getPadding(left: 2, top: 20), child: Text("lbl_pin_code".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray80001)), CustomTextFormField(focusNode: FocusNode(), controller: controller.zipcodeController, hintText: "lbl_400051".tr, margin: getMargin(top: 7), textInputAction: TextInputAction.done), Padding(padding: getPadding(left: 2, top: 20), child: Text("msg_what_product_you".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray80001)), CustomDropDown(focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 16), decoration: BoxDecoration(color: ColorConstant.blueGray400A2, borderRadius: BorderRadius.circular(getHorizontalSize(1))), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray400)), hintText: "msg_upi_qr_code_selected".tr, margin: getMargin(top: 7, bottom: 2), items: controller.businessDetailsSoleProprietorFourModelObj.value.dropdownItemList1, onChanged: (value) {controller.onSelected1(value);})]))), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(bottom: 251), padding: getPadding(left: 46, top: 16, right: 46, bottom: 16), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(height: getVerticalSize(49), text: "msg_set_my_mpin_fingerprint".tr, padding: ButtonPadding.PaddingT13, suffixWidget: Container(margin: getMargin(left: 8), decoration: BoxDecoration(border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(2), strokeAlign: strokeAlignCenter)), child: CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA70014x7)))])))])), Container(margin: getMargin(left: 16, top: 16, right: 16), padding: getPadding(left: 11, top: 15, right: 11, bottom: 15), decoration: AppDecoration.fillOrange5005.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Obx(() => CustomCheckbox(text: "msg_i_agree_to_share2".tr, value: controller.checkbox.value, margin: getMargin(bottom: 6), fontStyle: CheckboxFontStyle.HelveticaNeueBold14, onChange: (value) {controller.checkbox.value = value;})), CustomImageView(svgPath: ImageConstant.imgInfoWhiteA700, height: getSize(32), width: getSize(32), margin: getMargin(top: 2, right: 1, bottom: 6))])), Container(height: getVerticalSize(14), width: getHorizontalSize(74), margin: getMargin(top: 87), decoration: BoxDecoration(color: ColorConstant.gray400))]))))); } 
onTapArrowleft52() { Get.back(); } 
Future<void> onTapRowdate() async  { DateTime? dateTime  = await showDatePicker(context: Get.context!,initialDate: controller.businessDetailsSoleProprietorFourModelObj.value.selectedDateTxt , firstDate: DateTime(1970) ,lastDate: DateTime(DateTime.now().year,DateTime.now().month,DateTime.now().day)); if (dateTime != null) {controller.businessDetailsSoleProprietorFourModelObj.value.selectedDateTxt=dateTime;controller.businessDetailsSoleProprietorFourModelObj.value.dateTxt.value=dateTime.format(SHORT_DATE_WITH_FULL_YEAR);} } 
 }
