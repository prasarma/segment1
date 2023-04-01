import 'controller/otp_verificaton_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore_for_file: must_be_immutable
class OtpVerificatonOneBottomsheet extends StatelessWidget {
  OtpVerificatonOneBottomsheet(this.controller);

  OtpVerificatonOneController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder18,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(
                  top: 26,
                ),
                child: Text(
                  "lbl_verification".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelveticaNeueBold18Bluegray800,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  278,
                ),
                margin: getMargin(
                  left: 38,
                  top: 22,
                  right: 42,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_please_enter_the3".tr,
                        style: TextStyle(
                          color: ColorConstant.blueGray80001,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Helvetica Neue',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      TextSpan(
                        text: "lbl_93_22".tr,
                        style: TextStyle(
                          color: ColorConstant.blueGray80001,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Helvetica Neue',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 38,
                  top: 27,
                  right: 38,
                ),
                child: Obx(
                  () => PinCodeTextField(
                    appContext: context,
                    controller: controller.otpController.value,
                    length: 6,
                    obscureText: false,
                    obscuringCharacter: '*',
                    keyboardType: TextInputType.number,
                    autoDismissKeyboard: true,
                    enableActiveFill: true,
                    inputFormatters: [
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    onChanged: (value) {},
                    textStyle: TextStyle(
                      color: ColorConstant.blueGray80001,
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'Helvetica Neue',
                      fontWeight: FontWeight.w700,
                    ),
                    pinTheme: PinTheme(
                      fieldHeight: getHorizontalSize(
                        40,
                      ),
                      fieldWidth: getHorizontalSize(
                        40,
                      ),
                      shape: PinCodeFieldShape.box,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          10,
                        ),
                      ),
                      selectedFillColor: ColorConstant.whiteA700,
                      activeFillColor: ColorConstant.whiteA700,
                      inactiveFillColor: ColorConstant.whiteA700,
                      inactiveColor: ColorConstant.gray5007f01,
                      selectedColor: ColorConstant.gray5007f01,
                      activeColor: ColorConstant.gray5007f01,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 21,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_otp_expires_in2".tr,
                        style: TextStyle(
                          color: ColorConstant.blueGray800,
                          fontSize: getFontSize(
                            13,
                          ),
                          fontFamily: 'Helvetica Neue',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: "lbl_00_00_92".tr,
                        style: TextStyle(
                          color: ColorConstant.blueGray800,
                          fontSize: getFontSize(
                            13,
                          ),
                          fontFamily: 'Helvetica Neue',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_didn_t_receive_otp2".tr,
                        style: TextStyle(
                          color: ColorConstant.gray50002,
                          fontSize: getFontSize(
                            13,
                          ),
                          fontFamily: 'Helvetica Neue',
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      TextSpan(
                        text: " ",
                        style: TextStyle(
                          color: ColorConstant.gray50002,
                          fontSize: getFontSize(
                            13,
                          ),
                          fontFamily: 'Helvetica Neue',
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      TextSpan(
                        text: "lbl_resend_otp2".tr,
                        style: TextStyle(
                          color: ColorConstant.yellow900,
                          fontSize: getFontSize(
                            13,
                          ),
                          fontFamily: 'Helvetica Neue',
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    top: 47,
                  ),
                  padding: getPadding(
                    all: 16,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: getMargin(
                          bottom: 29,
                        ),
                        padding: getPadding(
                          left: 20,
                          top: 12,
                          right: 20,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.fillBluegray800.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder24,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "lbl_submit_otp".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtHelveticaNeueMedium18,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightGray5002,
                              height: getVerticalSize(
                                13,
                              ),
                              width: getHorizontalSize(
                                6,
                              ),
                              margin: getMargin(
                                left: 86,
                                top: 5,
                                bottom: 5,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
