import '../payment_gateway_one_screen/widgets/listellipse888_item_widget.dart';import 'controller/payment_gateway_one_controller.dart';import 'models/listellipse888_item_model.dart';import 'package:flutter/material.dart';import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_subtitle_3.dart';import 'package:pra_s_application5/widgets/app_bar/custom_app_bar.dart';import 'package:pra_s_application5/widgets/custom_button.dart';import 'package:pra_s_application5/widgets/custom_drop_down.dart';import 'package:pra_s_application5/widgets/custom_text_form_field.dart';class PaymentGatewayOneScreen extends GetWidget<PaymentGatewayOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(219), width: double.maxFinite, child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(top: 7), padding: getPadding(left: 16, top: 68, right: 16, bottom: 68), decoration: BoxDecoration(image: DecorationImage(image: AssetImage(ImageConstant.imgGroup1087), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(bottom: 26), child: Text("msg_05_key_features".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold16Bluegray80001))]))), Align(alignment: Alignment.bottomRight, child: Container(height: getVerticalSize(219), child: Obx(() => ListView.separated(padding: getPadding(left: 16, top: 106), scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(12));}, itemCount: controller.paymentGatewayOneModelObj.value.listellipse888ItemList.length, itemBuilder: (context, index) {Listellipse888ItemModel model = controller.paymentGatewayOneModelObj.value.listellipse888ItemList[index]; return Listellipse888ItemWidget(model);})))), CustomAppBar(height: getVerticalSize(56), leadingWidth: 37, leading: AppbarImage(height: getVerticalSize(26), width: getHorizontalSize(13), svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(left: 24, top: 15, bottom: 15), onTap: onTapArrowleft37), centerTitle: true, title: AppbarSubtitle3(text: "lbl_payment_gateway2".tr), actions: [AppbarImage(height: getSize(22), width: getSize(22), svgPath: ImageConstant.imgQuestionWhiteA700, margin: getMargin(left: 24, top: 17, right: 24, bottom: 16))], styleType: Style.bgGradientYellow90001DeeporangeA200)])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16, top: 17), child: Text("msg_benefits_to_the".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold16Bluegray800))), CustomButton(height: getVerticalSize(40), text: "msg_saves_time_as_payer".tr, margin: getMargin(left: 16, top: 6, right: 16), variant: ButtonVariant.OutlineBluegray80033, shape: ButtonShape.RoundedBorder14, padding: ButtonPadding.PaddingT12_1, fontStyle: ButtonFontStyle.HelveticaNeueBold12, prefixWidget: Container(margin: getMargin(right: 6), child: CustomImageView(svgPath: ImageConstant.imgCheckmarkGreen50020x20))), CustomTextFormField(focusNode: FocusNode(), controller: controller.group1079Controller, hintText: "msg_flexibility_to_pay".tr, margin: getMargin(left: 16, top: 8, right: 16), variant: TextFormFieldVariant.OutlineBluegray80033, shape: TextFormFieldShape.RoundedBorder12, padding: TextFormFieldPadding.PaddingT12_1, fontStyle: TextFormFieldFontStyle.HelveticaNeueBold12, prefix: Container(margin: getMargin(left: 10, top: 10, right: 6, bottom: 10), child: CustomImageView(svgPath: ImageConstant.imgCheckmarkGreen50020x20)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(40))), CustomButton(height: getVerticalSize(40), text: "msg_instant_confirmation".tr, margin: getMargin(left: 16, top: 8, right: 16), variant: ButtonVariant.OutlineBluegray80033, shape: ButtonShape.RoundedBorder14, padding: ButtonPadding.PaddingT12_1, fontStyle: ButtonFontStyle.HelveticaNeueBold12, prefixWidget: Container(margin: getMargin(right: 6), child: CustomImageView(svgPath: ImageConstant.imgCheckmarkGreen50020x20))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16, top: 20), child: Text("msg_select_your_product".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011))), CustomDropDown(focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 10), decoration: BoxDecoration(color: ColorConstant.blueGray400A2, borderRadius: BorderRadius.circular(getHorizontalSize(1))), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray400)), hintText: "lbl_select_product".tr, margin: getMargin(left: 16, top: 6, right: 16), items: controller.paymentGatewayOneModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16, top: 21), child: Text("msg_select_your_aggregator".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011))), Container(height: getVerticalSize(129), width: double.maxFinite, margin: getMargin(top: 5), child: Stack(alignment: Alignment.bottomLeft, children: [CustomDropDown(width: getHorizontalSize(328), focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 10), decoration: BoxDecoration(color: ColorConstant.blueGray400A2, borderRadius: BorderRadius.circular(getHorizontalSize(1))), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray400)), hintText: "msg_select_aggregator".tr, alignment: Alignment.topCenter, items: controller.paymentGatewayOneModelObj.value.dropdownItemList1, onChanged: (value) {controller.onSelected1(value);}), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 16, bottom: 47), child: Text("msg_rm_employee_id_optional2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011))), CustomTextFormField(width: getHorizontalSize(328), focusNode: FocusNode(), controller: controller.group1075Controller, hintText: "msg_enter_your_rm_employee".tr, textInputAction: TextInputAction.done, alignment: Alignment.bottomCenter), Align(alignment: Alignment.bottomCenter, child: GestureDetector(onTap: () {onTapColumnapplynow();}, child: Container(margin: getMargin(bottom: 20), padding: getPadding(all: 16), decoration: AppDecoration.outlineBlack9001e, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(left: 20, top: 11, right: 20, bottom: 11), decoration: AppDecoration.fillBluegray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_apply_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium18Gray5003)), CustomImageView(svgPath: ImageConstant.imgArrowrightGray5002, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(left: 91, top: 6, bottom: 6))]))]))))])), Spacer(), Container(height: getVerticalSize(26), width: getHorizontalSize(209), decoration: BoxDecoration(color: ColorConstant.blueGray10001))])))); } 
onTapArrowleft37() { Get.back(); } 
onTapColumnapplynow() { Get.toNamed(AppRoutes.frame15076Screen); } 
 }
