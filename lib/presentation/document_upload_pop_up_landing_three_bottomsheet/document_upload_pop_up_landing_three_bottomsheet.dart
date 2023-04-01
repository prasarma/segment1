import 'controller/document_upload_pop_up_landing_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';
import 'package:pra_s_application5/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class DocumentUploadPopUpLandingThreeBottomsheet extends StatelessWidget {
  DocumentUploadPopUpLandingThreeBottomsheet(this.controller);

  DocumentUploadPopUpLandingThreeController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 27,
            top: 28,
            right: 27,
            bottom: 28,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  271,
                ),
                margin: getMargin(
                  right: 32,
                ),
                child: Text(
                  "msg_please_enter_the4".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelveticaNeueMedium14Bluegray80001,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: Text(
                  "lbl_employee_id".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelveticaNeueMedium14Bluegray800011,
                ),
              ),
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: controller.zipcodeController,
                hintText: "lbl_123456".tr,
                margin: getMargin(
                  top: 5,
                  bottom: 87,
                ),
                textInputAction: TextInputAction.done,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
