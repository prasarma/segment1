import '../controller/a_delete_profile_one_controller.dart';
import '../models/listnomineegetsenti_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListnomineegetsentiItemWidget extends StatelessWidget {
  ListnomineegetsentiItemWidget(this.listnomineegetsentiItemModelObj);

  ListnomineegetsentiItemModel listnomineegetsentiItemModelObj;

  var controller = Get.find<ADeleteProfileOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        52,
      ),
      width: getHorizontalSize(
        312,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: getPadding(
                left: 3,
                top: 9,
              ),
              child: Obx(
                () => Text(
                  listnomineegetsentiItemModelObj.nomineegetsentiTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelveticaNeue11Bluegray800013,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getVerticalSize(
                52,
              ),
              width: getHorizontalSize(
                312,
              ),
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 4,
                          ),
                          child: Obx(
                            () => Text(
                              listnomineegetsentiItemModelObj
                                  .nomineegetsentiOneTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtHelveticaNeueBold14Bluegray80001,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 8,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.gray300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        right: 51,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Obx(
                            () => Text(
                              listnomineegetsentiItemModelObj
                                  .nomineegetsentiTwoTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaNeue11Bluegray800013,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Obx(
                              () => Text(
                                listnomineegetsentiItemModelObj
                                    .nomineegetsentiThreeTxt.value,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtHelveticaNeueMedium14Bluegray800011,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      height: getVerticalSize(
                        48,
                      ),
                      child: VerticalDivider(
                        width: getHorizontalSize(
                          1,
                        ),
                        thickness: getVerticalSize(
                          1,
                        ),
                        color: ColorConstant.gray300,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
