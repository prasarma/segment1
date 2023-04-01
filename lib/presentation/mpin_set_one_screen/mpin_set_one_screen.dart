import 'controller/mpin_set_one_controller.dart';import 'package:flutter/material.dart';import 'package:flutter/services.dart';import 'package:pin_code_fields/pin_code_fields.dart';import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/widgets/custom_icon_button.dart';class MpinSetOneScreen extends GetWidget<MpinSetOneController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, body: Container(height: getVerticalSize(640), width: double.maxFinite, child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.topCenter, child: SizedBox(width: double.maxFinite, child: Divider(height: getVerticalSize(5), thickness: getVerticalSize(5)))), CustomImageView(imagePath: ImageConstant.imgGroup19, height: getVerticalSize(198), width: getHorizontalSize(205), alignment: Alignment.topRight), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 24, right: 25, bottom: 26), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(padding: getPadding(all: 10), decoration: AppDecoration.outlineGreen500.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18), child: Row(children: [CustomIconButton(height: 36, width: 36, variant: IconButtonVariant.FillDeeporange50, shape: IconButtonShape.CircleBorder16, padding: IconButtonPadding.PaddingAll6, child: CustomImageView(svgPath: ImageConstant.imgFingerprint)), Padding(padding: getPadding(left: 12, top: 12, bottom: 8), child: Text("msg_enable_fingerprint_face".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold12Bluegray800)), Spacer(), Container(height: getVerticalSize(29), width: getHorizontalSize(28), margin: getMargin(top: 4, right: 5, bottom: 2), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topCenter, child: Container(height: getSize(28), width: getSize(28), decoration: BoxDecoration(color: ColorConstant.indigo5001, borderRadius: BorderRadius.circular(getHorizontalSize(14))))), CustomIconButton(height: 28, width: 28, variant: IconButtonVariant.FillGreen500, shape: IconButtonShape.CircleBorder16, padding: IconButtonPadding.PaddingAll6, alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgCheckmarkWhiteA700))]))])), Container(margin: getMargin(left: 22, top: 112, right: 22), padding: getPadding(left: 20, top: 11, right: 20, bottom: 11), decoration: AppDecoration.fillBluegray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24), child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 21, top: 3), child: Text("msg_complete_registration".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium18)), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA70014x7, height: getVerticalSize(14), width: getHorizontalSize(7), margin: getMargin(left: 12, top: 6, bottom: 5))]))]))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 81, top: 125), child: Text("msg_register_as_a_guest".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold18Bluegray80001.copyWith(letterSpacing: getHorizontalSize(0.72))))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 142, top: 30, right: 144), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.img1280pxicicibanklogo, height: getVerticalSize(15), width: getHorizontalSize(73)), Container(height: getVerticalSize(53), width: getHorizontalSize(72), margin: getMargin(top: 1), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topCenter, child: Text("lbl_insta".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold2508.copyWith(letterSpacing: getHorizontalSize(3.01)))), Align(alignment: Alignment.bottomLeft, child: Text("lbl_biz".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold2508Deeporange500.copyWith(letterSpacing: getHorizontalSize(1.25)))), CustomImageView(svgPath: ImageConstant.imgRectangle2659, height: getVerticalSize(21), width: getHorizontalSize(17), alignment: Alignment.bottomRight, margin: getMargin(bottom: 5)), CustomImageView(svgPath: ImageConstant.imgRectangle2658, height: getVerticalSize(21), width: getHorizontalSize(17), alignment: Alignment.bottomRight, margin: getMargin(right: 9, bottom: 5))]))]))), Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(left: 24, top: 165, right: 25), padding: getPadding(left: 52, top: 19, right: 52, bottom: 19), decoration: AppDecoration.fillGray10002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Text("msg_enter_your_4_digit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium16)), Padding(padding: getPadding(left: 7, top: 10), child: Obx(() => PinCodeTextField(appContext: context, controller: controller.otpController.value, length: 4, obscureText: false, obscuringCharacter: '*', keyboardType: TextInputType.number, autoDismissKeyboard: true, enableActiveFill: true, inputFormatters: [FilteringTextInputFormatter.digitsOnly], onChanged: (value) {}, textStyle: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(16), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w400), pinTheme: PinTheme(fieldHeight: getHorizontalSize(44), fieldWidth: getHorizontalSize(44), shape: PinCodeFieldShape.box, borderRadius: BorderRadius.circular(getHorizontalSize(10)), selectedFillColor: ColorConstant.whiteA700, activeFillColor: ColorConstant.whiteA700, inactiveFillColor: ColorConstant.whiteA700, inactiveColor: ColorConstant.whiteA70026, selectedColor: ColorConstant.whiteA70026, activeColor: ColorConstant.whiteA70026)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 20, right: 17), child: RichText(text: TextSpan(children: [TextSpan(text: " ", style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(16), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w500)), TextSpan(text: "msg_please_re_enter2".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(16), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w500))]), textAlign: TextAlign.left))), Padding(padding: getPadding(left: 7, top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(padding: getPadding(left: 17, top: 12, right: 17, bottom: 12), decoration: AppDecoration.outlineWhiteA70026.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue16Black900)])), Container(margin: getMargin(left: 6), padding: getPadding(left: 17, top: 12, right: 17, bottom: 12), decoration: AppDecoration.outlineWhiteA70026.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeue16Black9001)])), CustomImageView(svgPath: ImageConstant.imgVolume, height: getSize(44), width: getSize(44), margin: getMargin(left: 7)), Container(margin: getMargin(left: 6), padding: getPadding(all: 16), decoration: AppDecoration.outlineWhiteA70026.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(12), width: getHorizontalSize(11), decoration: BoxDecoration(color: ColorConstant.gray50001, borderRadius: BorderRadius.circular(getHorizontalSize(6))))]))]))]))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(640), width: double.maxFinite, decoration: AppDecoration.fillWhiteA700, child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.topCenter, child: SizedBox(width: double.maxFinite, child: Divider(height: getVerticalSize(5), thickness: getVerticalSize(5)))), CustomImageView(imagePath: ImageConstant.imgGroup19, height: getVerticalSize(202), width: getHorizontalSize(205), alignment: Alignment.topRight), Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(left: 20, top: 165, right: 29), padding: getPadding(left: 52, top: 19, right: 52, bottom: 19), decoration: AppDecoration.fillGray10002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Text("msg_enter_your_4_digit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium16)), CustomImageView(svgPath: ImageConstant.imgCode, height: getVerticalSize(43), width: getHorizontalSize(196), margin: getMargin(top: 13)), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 19, right: 18), child: RichText(text: TextSpan(children: [TextSpan(text: " ", style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(16), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w500)), TextSpan(text: "msg_please_re_enter2".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(16), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w500))]), textAlign: TextAlign.left))), CustomImageView(svgPath: ImageConstant.imgCode, height: getVerticalSize(43), width: getHorizontalSize(196), margin: getMargin(top: 15))]))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(top: 125), child: Text("lbl_set_your_mpin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold20))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 138, top: 30, right: 148), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.img1280pxicicibanklogo, height: getVerticalSize(15), width: getHorizontalSize(73)), Container(height: getVerticalSize(53), width: getHorizontalSize(72), margin: getMargin(top: 1), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topCenter, child: Text("lbl_insta".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold2508.copyWith(letterSpacing: getHorizontalSize(3.01)))), Align(alignment: Alignment.bottomLeft, child: Text("lbl_biz".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold2508Deeporange500.copyWith(letterSpacing: getHorizontalSize(1.25)))), CustomImageView(svgPath: ImageConstant.imgRectangle2659, height: getVerticalSize(21), width: getHorizontalSize(17), alignment: Alignment.bottomRight, margin: getMargin(bottom: 5)), CustomImageView(svgPath: ImageConstant.imgRectangle2658, height: getVerticalSize(21), width: getHorizontalSize(17), alignment: Alignment.bottomRight, margin: getMargin(right: 9, bottom: 5))]))]))), CustomImageView(svgPath: ImageConstant.imgArrowleftBlueGray800, height: getVerticalSize(24), width: getHorizontalSize(12), alignment: Alignment.topLeft, margin: getMargin(left: 12, top: 30), onTap: () {onTapImgArrowleft();}), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 20, right: 25, bottom: 26), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(margin: getMargin(left: 4), padding: getPadding(all: 10), decoration: AppDecoration.outlineGray30002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder18), child: Row(children: [CustomIconButton(height: 36, width: 36, variant: IconButtonVariant.FillDeeporange50, shape: IconButtonShape.CircleBorder16, padding: IconButtonPadding.PaddingAll6, child: CustomImageView(svgPath: ImageConstant.imgFingerprint)), Padding(padding: getPadding(left: 5, top: 12, bottom: 8), child: Text("msg_enable_fingerprint_face".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold12Bluegray800)), Spacer(), Container(height: getSize(28), width: getSize(28), margin: getMargin(top: 4, right: 6, bottom: 4), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(14))))])), Padding(padding: getPadding(top: 46, right: 25), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgFileBlueGray80001, height: getSize(16), width: getSize(16), margin: getMargin(top: 3, bottom: 12)), Expanded(child: Container(width: getHorizontalSize(262), margin: getMargin(left: 11), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_i_accept_the".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w400)), TextSpan(text: "msg_terms_conditions".tr, style: TextStyle(color: ColorConstant.yellow900, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w500)), TextSpan(text: "lbl_have_read_the".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w400)), TextSpan(text: "msg_safe_banking_guidelines".tr, style: TextStyle(color: ColorConstant.yellow900, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w500)), TextSpan(text: "lbl".tr, style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(12), fontFamily: 'Helvetica Neue', fontWeight: FontWeight.w400))]), textAlign: TextAlign.left)))])), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 23, top: 25, right: 25), padding: getPadding(left: 20, top: 11, right: 20, bottom: 11), decoration: AppDecoration.fillBluegray800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 47, top: 3), child: Text("lbl_complete_setup".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueMedium18)), CustomImageView(svgPath: ImageConstant.imgArrowrightWhiteA70011x5, height: getVerticalSize(14), width: getHorizontalSize(7), margin: getMargin(left: 38, top: 5, bottom: 6))])))]))), Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 10, top: 190, right: 10, bottom: 190), decoration: AppDecoration.fillBlack900bf, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder10), child: Container(height: getVerticalSize(260), width: getHorizontalSize(340), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(bottom: 107), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 11), child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(254), width: getHorizontalSize(197), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(86), width: getHorizontalSize(67), margin: getMargin(left: 40, top: 56), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgRectangle, height: getVerticalSize(86), width: getHorizontalSize(67), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(2), width: getHorizontalSize(4), alignment: Alignment.bottomRight, margin: getMargin(right: 28, bottom: 25))]))), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(16), width: getHorizontalSize(17), alignment: Alignment.bottomLeft, margin: getMargin(left: 58, bottom: 73)), CustomImageView(imagePath: ImageConstant.imgRectangle48x40, height: getVerticalSize(48), width: getHorizontalSize(40), alignment: Alignment.bottomRight, margin: getMargin(right: 36, bottom: 69)), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 1, bottom: 15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(7), width: getHorizontalSize(6), margin: getMargin(right: 5)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 5), child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(10), width: getHorizontalSize(9), margin: getMargin(bottom: 8)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(5), width: getHorizontalSize(2), margin: getMargin(left: 1, top: 14)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(6), width: getHorizontalSize(3), margin: getMargin(top: 10, bottom: 2))]))), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(15), width: getHorizontalSize(13), margin: getMargin(top: 22)), Padding(padding: getPadding(top: 3), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(1), width: getHorizontalSize(3)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(6), width: getHorizontalSize(3), alignment: Alignment.centerRight, margin: getMargin(top: 18)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(12), width: getHorizontalSize(4), margin: getMargin(top: 8))]), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(1), width: getHorizontalSize(3), margin: getMargin(left: 3, top: 7, bottom: 38))]))]))), Align(alignment: Alignment.topRight, child: Container(height: getVerticalSize(90), width: getHorizontalSize(66), margin: getMargin(top: 74, right: 37), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgRectangle90x66, height: getVerticalSize(90), width: getHorizontalSize(66), alignment: Alignment.center), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(right: 20), child: SizedBox(height: getVerticalSize(47), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), endIndent: getHorizontalSize(27)))))]))), CustomImageView(imagePath: ImageConstant.imgVector30x9, height: getVerticalSize(30), width: getHorizontalSize(9), alignment: Alignment.bottomLeft, margin: getMargin(left: 21, bottom: 102)), CustomImageView(imagePath: ImageConstant.imgVector24x11, height: getVerticalSize(24), width: getHorizontalSize(11), alignment: Alignment.topRight, margin: getMargin(top: 101, right: 7)), Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(33), width: getHorizontalSize(25), margin: getMargin(left: 53, bottom: 92), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(imagePath: ImageConstant.imgVector30x9, height: getVerticalSize(33), width: getHorizontalSize(25), alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(6), width: getHorizontalSize(3), alignment: Alignment.topRight, margin: getMargin(top: 6, right: 1))]))), CustomImageView(imagePath: ImageConstant.imgVector25x22, height: getVerticalSize(25), width: getHorizontalSize(22), alignment: Alignment.bottomLeft, margin: getMargin(left: 28, bottom: 47)), CustomImageView(imagePath: ImageConstant.imgVector24x18, height: getVerticalSize(24), width: getHorizontalSize(18), alignment: Alignment.bottomLeft, margin: getMargin(left: 27, bottom: 25)), CustomImageView(imagePath: ImageConstant.imgVector37x11, height: getVerticalSize(37), width: getHorizontalSize(11), alignment: Alignment.bottomLeft, margin: getMargin(left: 41, bottom: 69)), Align(alignment: Alignment.bottomRight, child: Container(height: getVerticalSize(86), width: getHorizontalSize(50), margin: getMargin(bottom: 47), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle86x50, height: getVerticalSize(86), width: getHorizontalSize(50), alignment: Alignment.center), Align(alignment: Alignment.topLeft, child: Container(width: getHorizontalSize(36), margin: getMargin(left: 5, right: 8, bottom: 64), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(21), width: getHorizontalSize(9)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(2), width: getHorizontalSize(3), margin: getMargin(top: 15, bottom: 3))])))]))), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(5), width: getHorizontalSize(6), alignment: Alignment.centerLeft, margin: getMargin(left: 29)), CustomImageView(imagePath: ImageConstant.imgVector18x14, height: getVerticalSize(18), width: getHorizontalSize(14), alignment: Alignment.bottomCenter, margin: getMargin(bottom: 79)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(5), width: getHorizontalSize(4), alignment: Alignment.bottomRight, margin: getMargin(right: 51, bottom: 48)), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(right: 20, bottom: 31), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(7), width: getHorizontalSize(2)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getSize(2), width: getSize(2), margin: getMargin(left: 84, bottom: 4))]), CustomImageView(imagePath: ImageConstant.imgGroup, height: getSize(1), width: getSize(1), margin: getMargin(left: 26, top: 3))]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 24, right: 30), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(100), margin: getMargin(left: 41), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(8)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(1), width: getHorizontalSize(3), margin: getMargin(bottom: 2))]))), Padding(padding: getPadding(top: 2), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(4), margin: getMargin(bottom: 13)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(9), width: getHorizontalSize(4), margin: getMargin(left: 7, top: 4, bottom: 2)), CustomImageView(imagePath: ImageConstant.imgVector18x14, height: getVerticalSize(4), width: getHorizontalSize(2), margin: getMargin(left: 47, top: 3, bottom: 9)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getSize(1), width: getSize(1), margin: getMargin(left: 40, top: 4, bottom: 10)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(2), margin: getMargin(left: 24, top: 13))]))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 61, bottom: 56), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(5), margin: getMargin(top: 7)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(9), width: getHorizontalSize(7), margin: getMargin(left: 28))]))), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(4), width: getHorizontalSize(12), alignment: Alignment.bottomLeft, margin: getMargin(left: 45, bottom: 46)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(1), width: getHorizontalSize(4), alignment: Alignment.bottomLeft, margin: getMargin(left: 22, bottom: 83)), CustomImageView(imagePath: ImageConstant.imgRectangle73x73, height: getSize(73), width: getSize(73), alignment: Alignment.topLeft)])), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(1), margin: getMargin(top: 1, right: 87))])), Padding(padding: getPadding(bottom: 24), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(15), width: getHorizontalSize(12)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(10), width: getHorizontalSize(2), margin: getMargin(top: 15)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(4), width: getHorizontalSize(3), margin: getMargin(left: 1, top: 40)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(2), alignment: Alignment.centerRight, margin: getMargin(top: 39))])), Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(25), width: getHorizontalSize(10)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(13), width: getHorizontalSize(2), margin: getMargin(top: 7)), Container(height: getVerticalSize(176), width: getHorizontalSize(137), margin: getMargin(top: 15), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getSize(8), width: getSize(8), alignment: Alignment.topRight, margin: getMargin(top: 30, right: 40)), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(70), width: getHorizontalSize(58), margin: getMargin(top: 4), child: Stack(alignment: Alignment.bottomLeft, children: [CustomImageView(imagePath: ImageConstant.imgRectangle70x58, height: getVerticalSize(70), width: getHorizontalSize(58), alignment: Alignment.center), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 1), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(12), width: getHorizontalSize(9), alignment: Alignment.centerRight), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(20), width: getHorizontalSize(11), margin: getMargin(top: 22))])))]))), CustomImageView(imagePath: ImageConstant.imgVector30x9, height: getVerticalSize(25), width: getHorizontalSize(15), alignment: Alignment.topRight, margin: getMargin(top: 54, right: 33)), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 5, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgVector24x18, height: getVerticalSize(19), width: getHorizontalSize(13)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(1), width: getHorizontalSize(4), margin: getMargin(top: 12))]))), CustomImageView(imagePath: ImageConstant.imgVector14x12, height: getVerticalSize(14), width: getHorizontalSize(12), alignment: Alignment.bottomRight, margin: getMargin(right: 7, bottom: 60)), CustomImageView(imagePath: ImageConstant.imgVector13x10, height: getVerticalSize(13), width: getHorizontalSize(10), alignment: Alignment.bottomRight, margin: getMargin(right: 11, bottom: 48)), CustomImageView(imagePath: ImageConstant.imgVector37x11, height: getVerticalSize(20), width: getHorizontalSize(6), alignment: Alignment.centerRight, margin: getMargin(right: 7)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(10), width: getHorizontalSize(9), alignment: Alignment.topRight, margin: getMargin(top: 71, right: 4)), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(2), width: getHorizontalSize(6), alignment: Alignment.topRight, margin: getMargin(top: 48, right: 32)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(4), width: getHorizontalSize(6), alignment: Alignment.topRight, margin: getMargin(top: 21, right: 61)), CustomImageView(imagePath: ImageConstant.imgRectangle59x30, height: getVerticalSize(59), width: getHorizontalSize(30), alignment: Alignment.bottomRight), CustomImageView(imagePath: ImageConstant.imgGroup, height: getSize(5), width: getSize(5), alignment: Alignment.bottomRight, margin: getMargin(right: 49, bottom: 80)), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(bottom: 14), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(2), width: getHorizontalSize(1), alignment: Alignment.center), Padding(padding: getPadding(top: 8), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(1), width: getHorizontalSize(3), margin: getMargin(bottom: 2)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(1), width: getHorizontalSize(2), margin: getMargin(left: 27, top: 1, bottom: 1)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(2), width: getHorizontalSize(1), margin: getMargin(left: 41, top: 1))])), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 5), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(1), width: getHorizontalSize(2), margin: getMargin(top: 1)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(2), margin: getMargin(left: 24))]))), CustomImageView(imagePath: ImageConstant.imgGroup, height: getSize(1), width: getSize(1), margin: getMargin(left: 24, top: 1)), CustomImageView(imagePath: ImageConstant.imgVector18x14, height: getSize(4), width: getSize(4), margin: getMargin(left: 31, top: 13))]))), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(11), width: getHorizontalSize(9), alignment: Alignment.bottomRight, margin: getMargin(right: 35, bottom: 66)), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(top: 62, right: 18), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(6), width: getHorizontalSize(3), margin: getMargin(top: 2)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(5), width: getHorizontalSize(2), margin: getMargin(bottom: 4))])), CustomImageView(imagePath: ImageConstant.imgGroup, height: getSize(6), width: getSize(6), margin: getMargin(top: 11))]))), CustomImageView(imagePath: ImageConstant.imgVector6x3, height: getVerticalSize(11), width: getHorizontalSize(5), alignment: Alignment.bottomRight, margin: getMargin(right: 29, bottom: 26)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(6), width: getHorizontalSize(3), alignment: Alignment.centerLeft, margin: getMargin(left: 60)), CustomImageView(imagePath: ImageConstant.imgGroup, height: getVerticalSize(3), width: getHorizontalSize(5), alignment: Alignment.bottomLeft, margin: getMargin(left: 21, bottom: 78)), CustomImageView(imagePath: ImageConstant.imgRectangle109x71, height: getVerticalSize(109), width: getHorizontalSize(71), alignment: Alignment.topLeft, margin: getMargin(left: 26))]))])]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 75, right: 76), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgGroup2005, height: getSize(89), width: getSize(89)), Padding(padding: getPadding(top: 15), child: Text("msg_your_mpin_is_set".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueCondensedBlack24Bluegray8001.copyWith(letterSpacing: getHorizontalSize(0.96))))])))])))])))])))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
