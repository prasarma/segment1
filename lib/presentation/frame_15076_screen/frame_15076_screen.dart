import '../frame_15076_screen/widgets/listellipse891_item_widget.dart';import 'controller/frame_15076_controller.dart';import 'models/listellipse891_item_model.dart';import 'package:flutter/material.dart';import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_image.dart';import 'package:pra_s_application5/widgets/app_bar/appbar_subtitle_3.dart';import 'package:pra_s_application5/widgets/app_bar/custom_app_bar.dart';import 'package:pra_s_application5/widgets/custom_button.dart';import 'package:pra_s_application5/widgets/custom_drop_down.dart';import 'package:pra_s_application5/widgets/custom_text_form_field.dart';class Frame15076Screen extends GetWidget<Frame15076Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(640), width: double.maxFinite, decoration: AppDecoration.fillWhiteA700, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.topCenter, child: Container(decoration: BoxDecoration(image: DecorationImage(image: AssetImage(ImageConstant.imgGroup1087), fit: BoxFit.cover)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(56), leadingWidth: 37, leading: AppbarImage(height: getVerticalSize(26), width: getHorizontalSize(13), svgPath: ImageConstant.imgArrowleftWhiteA700, margin: getMargin(left: 24, top: 15, bottom: 15), onTap: onTapArrowleft40), centerTitle: true, title: AppbarSubtitle3(text: "lbl_payment_gateway2".tr), actions: [AppbarImage(height: getSize(22), width: getSize(22), svgPath: ImageConstant.imgQuestionWhiteA700, margin: getMargin(left: 24, top: 17, right: 24, bottom: 16))], styleType: Style.bgGradientYellow90001DeeporangeA200), Padding(padding: getPadding(left: 16, top: 19, bottom: 94), child: Text("msg_05_key_features".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold16Bluegray80001))]))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(640), child: Obx(() => ListView.separated(padding: getPadding(left: 16, top: 106, bottom: 421), scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(12));}, itemCount: controller.frame15076ModelObj.value.listellipse891ItemList.length, itemBuilder: (context, index) {Listellipse891ItemModel model = controller.frame15076ModelObj.value.listellipse891ItemList[index]; return Listellipse891ItemWidget(model);})))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 16, right: 16, bottom: 114), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_benefits_to_the".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold16Bluegray800), Container(margin: getMargin(top: 6), padding: getPadding(top: 10, bottom: 10), decoration: AppDecoration.outlineBluegray800331.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [CustomImageView(svgPath: ImageConstant.imgCheckmarkGreen50020x20, height: getSize(20), width: getSize(20)), Padding(padding: getPadding(top: 4), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_saves_time".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w700)), TextSpan(text: "msg_as_payer_need_not".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w400))]), textAlign: TextAlign.left))])), Container(margin: getMargin(top: 8), padding: getPadding(all: 10), decoration: AppDecoration.outlineBluegray800331.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCheckmarkGreen50020x20, height: getSize(20), width: getSize(20)), Padding(padding: getPadding(left: 6, top: 4), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_flexibility_to_pay2".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w700)), TextSpan(text: "msg_using_any_online".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w400))]), textAlign: TextAlign.left))])), Container(margin: getMargin(top: 8), padding: getPadding(top: 10, bottom: 10), decoration: AppDecoration.outlineBluegray800331.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [CustomImageView(svgPath: ImageConstant.imgCheckmarkGreen50020x20, height: getSize(20), width: getSize(20)), Padding(padding: getPadding(top: 4), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_instant_confirmation2".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w700)), TextSpan(text: "msg_of_the_transaction".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w400))]), textAlign: TextAlign.left))])), Padding(padding: getPadding(top: 20), child: Text("msg_select_your_product".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), Container(margin: getMargin(top: 6), padding: getPadding(left: 10, top: 6, right: 10, bottom: 6), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(left: 3, top: 7, bottom: 4), child: Text("lbl_sms_invoicing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011)), CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray400, height: getSize(21), width: getSize(21), radius: BorderRadius.circular(getHorizontalSize(1)), margin: getMargin(bottom: 8))])), Padding(padding: getPadding(top: 21), child: Text("msg_select_your_aggregator".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011))]))), CustomDropDown(width: getHorizontalSize(328), focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 10), decoration: BoxDecoration(color: ColorConstant.blueGray400A2, borderRadius: BorderRadius.circular(getHorizontalSize(1))), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray400)), hintText: "lbl_paytm".tr, margin: getMargin(bottom: 67), alignment: Alignment.bottomCenter, items: controller.frame15076ModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 16, bottom: 27), child: Text("msg_rm_employee_id_optional2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium14Bluegray800011))), Align(alignment: Alignment.bottomCenter, child: Container(padding: getPadding(all: 16), decoration: AppDecoration.outlineBlack9001e, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(left: 20, top: 11, right: 20, bottom: 11), decoration: AppDecoration.fillBluegray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_apply_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium18Gray5003)), CustomImageView(svgPath: ImageConstant.imgArrowrightGray5002, height: getVerticalSize(13), width: getHorizontalSize(6), margin: getMargin(left: 91, top: 6, bottom: 6))]))]))), Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 10, top: 121, right: 10, bottom: 121), decoration: AppDecoration.fillBlack900bf, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: double.maxFinite, child: Container(margin: getMargin(bottom: 24), decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder10), child: Container(height: getVerticalSize(374), width: getHorizontalSize(340), decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder10), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(375), width: getHorizontalSize(340), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10))))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 51, right: 51, bottom: 124), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(238), child: Text("msg_payment_gateway".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtHelveticaNeueBold24Green500)), Padding(padding: getPadding(top: 16), child: Text("lbl_sr_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue12Bluegray800011))]))), CustomButton(width: getHorizontalSize(340), text: "lbl_119049419958".tr, margin: getMargin(bottom: 89), variant: ButtonVariant.GradientIndigo5002Gray10004, shape: ButtonShape.RoundedBorder8, padding: ButtonPadding.PaddingAll7, fontStyle: ButtonFontStyle.HelveticaNeueMedium14, alignment: Alignment.bottomCenter), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(152), width: getHorizontalSize(340), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(86), width: getHorizontalSize(67), alignment: Alignment.topLeft, margin: getMargin(left: 30)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(16), width: getHorizontalSize(17), alignment: Alignment.topLeft, margin: getMargin(left: 48, top: 46)), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(right: 133), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(15), width: getHorizontalSize(12)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(10), width: getHorizontalSize(2), margin: getMargin(top: 15))]))), CustomImageView(imagePath: ImageConstant.imgGroup, height: getSize(8), width: getSize(8), alignment: Alignment.topRight, margin: getMargin(top: 6, right: 30)), CustomImageView(imagePath: ImageConstant.imgRectangle48x40, height: getVerticalSize(48), width: getHorizontalSize(40), alignment: Alignment.topLeft, margin: getMargin(left: 110, top: 17)), Align(alignment: Alignment.topLeft, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(7), width: getHorizontalSize(6), margin: getMargin(right: 5)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 5), child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(10), width: getHorizontalSize(9), margin: getMargin(bottom: 8)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(5), width: getHorizontalSize(2), margin: getMargin(left: 1, top: 14)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(6), width: getHorizontalSize(3), margin: getMargin(top: 10, bottom: 2))]))), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(15), width: getHorizontalSize(13), margin: getMargin(top: 22)), Padding(padding: getPadding(top: 3), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(1), width: getHorizontalSize(3)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(6), width: getHorizontalSize(3), alignment: Alignment.centerRight, margin: getMargin(top: 18)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(12), width: getHorizontalSize(4), margin: getMargin(top: 8))]), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(1), width: getHorizontalSize(2), margin: getMargin(left: 3, top: 7, bottom: 38))]))])), Align(alignment: Alignment.topRight, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgRectangle55x44, height: getVerticalSize(55), width: getHorizontalSize(44), margin: getMargin(bottom: 5)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(25), width: getHorizontalSize(10), margin: getMargin(left: 121, top: 34))]), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(13), width: getHorizontalSize(2), margin: getMargin(top: 7))])), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(90), width: getHorizontalSize(66), margin: getMargin(left: 83), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgRectangle90x66, height: getVerticalSize(90), width: getHorizontalSize(66), alignment: Alignment.center), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(right: 20), child: SizedBox(height: getVerticalSize(47), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), endIndent: getHorizontalSize(27)))))]))), CustomImageView(imagePath: ImageConstant.imgVector30x9, height: getVerticalSize(30), width: getHorizontalSize(9), alignment: Alignment.topLeft, margin: getMargin(left: 11, top: 3)), CustomImageView(imagePath: ImageConstant.imgVector24x11, height: getVerticalSize(24), width: getHorizontalSize(11), alignment: Alignment.topCenter), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(33), width: getHorizontalSize(25), margin: getMargin(left: 43, top: 10), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(imagePath: ImageConstant.imgVector30x9, height: getVerticalSize(33), width: getHorizontalSize(25), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(6), width: getHorizontalSize(3), alignment: Alignment.topRight, margin: getMargin(top: 6, right: 1))]))), Align(alignment: Alignment.topRight, child: Container(height: getVerticalSize(70), width: getHorizontalSize(58), margin: getMargin(right: 68), child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle70x58, height: getVerticalSize(70), width: getHorizontalSize(58), alignment: Alignment.center), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 1), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(12), width: getHorizontalSize(9), alignment: Alignment.centerRight), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(20), width: getHorizontalSize(11), margin: getMargin(top: 22))])))]))), CustomImageView(imagePath: ImageConstant.imgVector30x9, height: getVerticalSize(25), width: getHorizontalSize(15), alignment: Alignment.topRight, margin: getMargin(top: 29, right: 23)), CustomImageView(imagePath: ImageConstant.imgVector25x22, height: getVerticalSize(25), width: getHorizontalSize(22), alignment: Alignment.centerLeft, margin: getMargin(left: 18)), CustomImageView(imagePath: ImageConstant.imgVector24x18, height: getVerticalSize(24), width: getHorizontalSize(18), alignment: Alignment.bottomLeft, margin: getMargin(left: 17, bottom: 41)), CustomImageView(imagePath: ImageConstant.imgVector37x11, height: getVerticalSize(37), width: getHorizontalSize(11), alignment: Alignment.topLeft, margin: getMargin(left: 31, top: 29)), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(86), width: getHorizontalSize(50), margin: getMargin(left: 136, top: 2), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle86x50, height: getVerticalSize(86), width: getHorizontalSize(50), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 5), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(21), width: getHorizontalSize(9)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(2), width: getHorizontalSize(3), margin: getMargin(left: 23, top: 15, bottom: 3))])))]))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(right: 14), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgVector24x18, height: getVerticalSize(19), width: getHorizontalSize(13)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(1), width: getHorizontalSize(4), margin: getMargin(top: 12))]))), CustomImageView(imagePath: ImageConstant.imgVector14x12, height: getVerticalSize(14), width: getHorizontalSize(12), alignment: Alignment.bottomRight, margin: getMargin(bottom: 60)), CustomImageView(imagePath: ImageConstant.imgVector13x10, height: getVerticalSize(13), width: getHorizontalSize(10), alignment: Alignment.bottomRight, margin: getMargin(right: 1, bottom: 48)), CustomImageView(imagePath: ImageConstant.imgVector37x11, height: getVerticalSize(20), width: getHorizontalSize(6), alignment: Alignment.topRight, margin: getMargin(top: 57)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(5), width: getHorizontalSize(6), alignment: Alignment.topLeft, margin: getMargin(left: 19, top: 8)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(10), width: getHorizontalSize(9), alignment: Alignment.topRight, margin: getMargin(top: 47)), CustomImageView(imagePath: ImageConstant.imgVector18x14, height: getVerticalSize(18), width: getHorizontalSize(14), alignment: Alignment.topLeft, margin: getMargin(left: 84, top: 38)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(2), width: getHorizontalSize(6), alignment: Alignment.topRight, margin: getMargin(top: 24, right: 22)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(4), width: getHorizontalSize(6), alignment: Alignment.topRight, margin: getMargin(right: 51)), CustomImageView(imagePath: ImageConstant.imgRectangle59x30, height: getVerticalSize(59), width: getHorizontalSize(30), alignment: Alignment.bottomRight), CustomImageView(imagePath: ImageConstant.imgGroup, height: getSize(5), width: getSize(5), alignment: Alignment.topRight, margin: getMargin(top: 66, right: 39)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(1), width: getHorizontalSize(3), alignment: Alignment.bottomRight, margin: getMargin(right: 123, bottom: 47)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(2), alignment: Alignment.bottomRight, margin: getMargin(right: 132, bottom: 24)), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 14, bottom: 11), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(8), margin: getMargin(left: 41)), Padding(padding: getPadding(top: 2), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(4), margin: getMargin(bottom: 10)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(9), width: getHorizontalSize(4), margin: getMargin(left: 7, top: 4)), CustomImageView(imagePath: ImageConstant.imgVector18x14, height: getVerticalSize(4), width: getHorizontalSize(2), margin: getMargin(left: 47, top: 3, bottom: 6)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getSize(1), width: getSize(1), margin: getMargin(left: 40, top: 4, bottom: 7))])), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(1), alignment: Alignment.centerRight, margin: getMargin(top: 3, right: 24))]))), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(5), width: getHorizontalSize(4), alignment: Alignment.bottomLeft, margin: getMargin(left: 131, bottom: 64)), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 51, bottom: 52), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(5), margin: getMargin(top: 7)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(9), width: getHorizontalSize(7), margin: getMargin(left: 28))]), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(7), width: getHorizontalSize(2), margin: getMargin(top: 11, right: 12))]))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(right: 39, bottom: 14), child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getSize(1), width: getSize(1), margin: getMargin(top: 25, bottom: 18)), Padding(padding: getPadding(left: 4), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(2), width: getHorizontalSize(1), margin: getMargin(left: 13)), Padding(padding: getPadding(top: 9), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(1), width: getHorizontalSize(2), margin: getMargin(bottom: 1)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(2), width: getHorizontalSize(1), margin: getMargin(left: 41))])), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 5), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(1), width: getHorizontalSize(2), margin: getMargin(top: 1)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(2), margin: getMargin(left: 24))]))), CustomImageView(imagePath: ImageConstant.imgVector18x14, height: getSize(4), width: getSize(4), margin: getMargin(top: 16))]))]))), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(11), width: getHorizontalSize(9), alignment: Alignment.centerRight, margin: getMargin(right: 25)), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 38, right: 8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(6), width: getHorizontalSize(3), margin: getMargin(top: 2)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(5), width: getHorizontalSize(2), margin: getMargin(bottom: 4))])), CustomImageView(imagePath: ImageConstant.imgGroup, height: getSize(6), width: getSize(6), margin: getMargin(top: 11))]))), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(1), width: getHorizontalSize(3), alignment: Alignment.bottomLeft, margin: getMargin(left: 153, bottom: 37)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(11), width: getHorizontalSize(5), alignment: Alignment.bottomRight, margin: getMargin(right: 19, bottom: 26)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(4), width: getHorizontalSize(12), alignment: Alignment.bottomLeft, margin: getMargin(left: 35, bottom: 62)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(1), width: getHorizontalSize(4), alignment: Alignment.topLeft, margin: getMargin(left: 12, top: 50)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(2), alignment: Alignment.bottomLeft, margin: getMargin(left: 148, bottom: 15)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(6), width: getHorizontalSize(3), alignment: Alignment.topRight, margin: getMargin(top: 58, right: 62)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getSize(2), width: getSize(2), alignment: Alignment.bottomCenter, margin: getMargin(bottom: 57)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getSize(1), width: getSize(1), alignment: Alignment.bottomLeft, margin: getMargin(left: 104, bottom: 47)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(4), width: getHorizontalSize(3), alignment: Alignment.bottomRight, margin: getMargin(right: 140, bottom: 67)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(5), alignment: Alignment.topRight, margin: getMargin(top: 70, right: 99)), CustomImageView(imagePath: ImageConstant.imgRectangle109x71, height: getVerticalSize(109), width: getHorizontalSize(71), alignment: Alignment.topRight, margin: getMargin(right: 29)), CustomImageView(imagePath: ImageConstant.imgRectangle73x73, height: getSize(73), width: getSize(73), alignment: Alignment.topLeft), CustomImageView(svgPath: ImageConstant.imgGroup2005, height: getSize(89), width: getSize(89), alignment: Alignment.bottomCenter, margin: getMargin(bottom: 10))]))), CustomButton(height: getVerticalSize(49), width: getHorizontalSize(308), text: "lbl_back_to_home".tr, margin: getMargin(bottom: 18), padding: ButtonPadding.PaddingT13_1, prefixWidget: Container(margin: getMargin(right: 7), decoration: BoxDecoration(color: ColorConstant.whiteA700), child: CustomImageView(svgPath: ImageConstant.imgHome)), onTap: onTapBacktohome, alignment: Alignment.bottomCenter)])))])))])))]))])), bottomNavigationBar: CustomTextFormField(width: getHorizontalSize(328), focusNode: FocusNode(), controller: controller.group1577Controller, hintText: "msg_enter_your_rm_employee".tr, margin: getMargin(left: 16, right: 16), variant: TextFormFieldVariant.OutlineBluegray100_1, padding: TextFormFieldPadding.PaddingAll5, fontStyle: TextFormFieldFontStyle.HelveticaNeueMedium14Bluegray8008701, textInputAction: TextInputAction.done))); } 
onTapArrowleft40() { Get.back(); } 
onTapBacktohome() { Get.toNamed(AppRoutes.guestMerchantDashboardWithUpgradeBannerContainerScreen); } 
 }
