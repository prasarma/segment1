import '../controller/guest_merchant_dashboard_with_upgrade_banner_controller.dart';
import '../models/listsettings_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListsettingsItemWidget extends StatelessWidget {
  ListsettingsItemWidget(this.listsettingsItemModelObj);

  ListsettingsItemModel listsettingsItemModelObj;

  var controller =
      Get.find<GuestMerchantDashboardWithUpgradeBannerController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          margin: getMargin(
            top: 6,
          ),
          padding: getPadding(
            left: 5,
            top: 8,
            right: 5,
            bottom: 8,
          ),
          decoration: AppDecoration.outlineGray5001e.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgSettings,
                height: getVerticalSize(
                  26,
                ),
                width: getHorizontalSize(
                  27,
                ),
                margin: getMargin(
                  top: 4,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: SizedBox(
                  width: getHorizontalSize(
                    76,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: ColorConstant.indigo50,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  47,
                ),
                margin: getMargin(
                  top: 3,
                ),
                child: Obx(
                  () => Text(
                    listsettingsItemModelObj.changeaccnoTxt.value,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtHelveticaNeue12,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: getVerticalSize(
            94,
          ),
          width: getHorizontalSize(
            93,
          ),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  padding: getPadding(
                    left: 5,
                    top: 8,
                    right: 5,
                    bottom: 8,
                  ),
                  decoration: AppDecoration.outlineGray5001e.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgPlus,
                        height: getVerticalSize(
                          26,
                        ),
                        width: getHorizontalSize(
                          27,
                        ),
                        alignment: Alignment.centerRight,
                        margin: getMargin(
                          top: 4,
                          right: 22,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            76,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.indigo50,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          50,
                        ),
                        margin: getMargin(
                          top: 3,
                        ),
                        child: Obx(
                          () => Text(
                            listsettingsItemModelObj.addnewaccnoTxt.value,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtHelveticaNeue12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: getSize(
                    28,
                  ),
                  width: getSize(
                    28,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgStar1,
                        height: getSize(
                          28,
                        ),
                        width: getSize(
                          28,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            2,
                          ),
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            top: 10,
                          ),
                          child: Obx(
                            () => Text(
                              listsettingsItemModelObj.newTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtHelveticaNeueBold8,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: getMargin(
            top: 6,
          ),
          padding: getPadding(
            left: 6,
            top: 8,
            right: 6,
            bottom: 8,
          ),
          decoration: AppDecoration.outlineGray5001e.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgTwitter,
                height: getVerticalSize(
                  26,
                ),
                width: getHorizontalSize(
                  27,
                ),
                margin: getMargin(
                  top: 4,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: SizedBox(
                  width: getHorizontalSize(
                    76,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: ColorConstant.indigo50,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  47,
                ),
                margin: getMargin(
                  top: 3,
                ),
                child: Obx(
                  () => Text(
                    listsettingsItemModelObj.switchaccnoTxt.value,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtHelveticaNeue12,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
