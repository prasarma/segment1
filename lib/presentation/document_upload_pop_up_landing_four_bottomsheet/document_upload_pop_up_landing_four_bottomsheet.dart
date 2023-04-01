import 'controller/document_upload_pop_up_landing_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';
import 'package:pra_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class DocumentUploadPopUpLandingFourBottomsheet extends StatelessWidget {
  DocumentUploadPopUpLandingFourBottomsheet(this.controller);

  DocumentUploadPopUpLandingFourController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 16,
            bottom: 16,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: getHorizontalSize(
                  301,
                ),
                margin: getMargin(
                  left: 28,
                  top: 12,
                  right: 30,
                ),
                child: Text(
                  "msg_please_enter_the4".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelveticaNeueMedium14Bluegray80001,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 28,
                    top: 15,
                  ),
                  child: Text(
                    "lbl_employee_id".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHelveticaNeueMedium14Bluegray800011,
                  ),
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: controller.group1495Controller,
                hintText: "msg_enter_employee_id".tr,
                margin: getMargin(
                  left: 27,
                  top: 5,
                  right: 28,
                ),
                textInputAction: TextInputAction.done,
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    top: 19,
                    right: 1,
                  ),
                  padding: getPadding(
                    left: 15,
                    top: 16,
                    right: 15,
                    bottom: 16,
                  ),
                  decoration: AppDecoration.fillWhiteA70087,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
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
                                top: 1,
                              ),
                              child: Text(
                                "lbl_proceed".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMulishBold18,
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
                                left: 101,
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
