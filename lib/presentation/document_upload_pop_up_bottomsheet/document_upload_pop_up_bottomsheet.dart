import 'controller/document_upload_pop_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore_for_file: must_be_immutable
class DocumentUploadPopUpBottomsheet extends StatelessWidget {
  DocumentUploadPopUpBottomsheet(this.controller);

  DocumentUploadPopUpController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 57,
            top: 31,
            right: 57,
            bottom: 31,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgGroup2005,
                height: getSize(
                  89,
                ),
                width: getSize(
                  89,
                ),
                margin: getMargin(
                  top: 4,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 36,
                ),
                child: Text(
                  "lbl_uploaded".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelveticaNeueBold26,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  244,
                ),
                margin: getMargin(
                  top: 11,
                ),
                child: Text(
                  "msg_your_financial_documents".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style:
                      AppStyle.txtHelveticaNeueMedium14Bluegray80001.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.28,
                    ),
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
