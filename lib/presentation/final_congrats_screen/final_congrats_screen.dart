import 'controller/final_congrats_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';
import 'package:pra_s_application5/widgets/custom_button.dart';

class FinalCongratsScreen extends GetWidget<FinalCongratsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  221,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgVector17x24,
                      height: getVerticalSize(
                        17,
                      ),
                      width: getHorizontalSize(
                        24,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        right: 69,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 59,
                          top: 50,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgVectorGray90003,
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                2,
                              ),
                              margin: getMargin(
                                bottom: 1,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgVectorGray90003,
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                4,
                              ),
                              margin: getMargin(
                                top: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: getVerticalSize(
                          86,
                        ),
                        width: getHorizontalSize(
                          67,
                        ),
                        margin: getMargin(
                          left: 34,
                          top: 6,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle,
                              height: getVerticalSize(
                                86,
                              ),
                              width: getHorizontalSize(
                                67,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 7,
                                  top: 5,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getVerticalSize(
                                        4,
                                      ),
                                      width: getHorizontalSize(
                                        3,
                                      ),
                                      margin: getMargin(
                                        top: 18,
                                        bottom: 33,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getVerticalSize(
                                        3,
                                      ),
                                      width: getHorizontalSize(
                                        5,
                                      ),
                                      margin: getMargin(
                                        left: 9,
                                        bottom: 52,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getVerticalSize(
                                        3,
                                      ),
                                      width: getHorizontalSize(
                                        2,
                                      ),
                                      margin: getMargin(
                                        top: 21,
                                        bottom: 30,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getVerticalSize(
                                        2,
                                      ),
                                      width: getHorizontalSize(
                                        4,
                                      ),
                                      margin: getMargin(
                                        left: 5,
                                        top: 53,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getVerticalSize(
                                        3,
                                      ),
                                      width: getHorizontalSize(
                                        2,
                                      ),
                                      margin: getMargin(
                                        left: 5,
                                        top: 30,
                                        bottom: 21,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getVerticalSize(
                                        3,
                                      ),
                                      width: getHorizontalSize(
                                        4,
                                      ),
                                      margin: getMargin(
                                        left: 5,
                                        top: 8,
                                        bottom: 44,
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
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        16,
                      ),
                      width: getHorizontalSize(
                        17,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 52,
                        bottom: 89,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        8,
                      ),
                      width: getHorizontalSize(
                        6,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 24,
                        top: 38,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        15,
                      ),
                      width: getHorizontalSize(
                        12,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 67,
                        right: 150,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          top: 22,
                          right: 73,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getVerticalSize(
                                3,
                              ),
                              width: getHorizontalSize(
                                7,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getVerticalSize(
                                4,
                              ),
                              width: getHorizontalSize(
                                10,
                              ),
                              margin: getMargin(
                                left: 23,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getSize(
                        8,
                      ),
                      width: getSize(
                        8,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 75,
                        right: 47,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle48x40,
                      height: getVerticalSize(
                        48,
                      ),
                      width: getHorizontalSize(
                        40,
                      ),
                      alignment: Alignment.centerLeft,
                      margin: getMargin(
                        left: 113,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector6x3,
                      height: getSize(
                        7,
                      ),
                      width: getSize(
                        7,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 43,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          bottom: 31,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getVerticalSize(
                                7,
                              ),
                              width: getHorizontalSize(
                                6,
                              ),
                              margin: getMargin(
                                right: 5,
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  top: 5,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getVerticalSize(
                                        10,
                                      ),
                                      width: getHorizontalSize(
                                        9,
                                      ),
                                      margin: getMargin(
                                        bottom: 8,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getVerticalSize(
                                        5,
                                      ),
                                      width: getHorizontalSize(
                                        2,
                                      ),
                                      margin: getMargin(
                                        left: 1,
                                        top: 14,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector6x3,
                                      height: getVerticalSize(
                                        6,
                                      ),
                                      width: getHorizontalSize(
                                        3,
                                      ),
                                      margin: getMargin(
                                        top: 10,
                                        bottom: 2,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgVector6x3,
                              height: getVerticalSize(
                                15,
                              ),
                              width: getHorizontalSize(
                                13,
                              ),
                              margin: getMargin(
                                top: 22,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 3,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgGroup,
                                        height: getVerticalSize(
                                          1,
                                        ),
                                        width: getHorizontalSize(
                                          3,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgGroup,
                                        height: getVerticalSize(
                                          6,
                                        ),
                                        width: getHorizontalSize(
                                          3,
                                        ),
                                        alignment: Alignment.centerRight,
                                        margin: getMargin(
                                          top: 18,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector6x3,
                                        height: getVerticalSize(
                                          12,
                                        ),
                                        width: getHorizontalSize(
                                          4,
                                        ),
                                        margin: getMargin(
                                          top: 8,
                                        ),
                                      ),
                                    ],
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgGroup,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    margin: getMargin(
                                      left: 3,
                                      top: 7,
                                      bottom: 38,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          top: 8,
                          right: 119,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getVerticalSize(
                                        4,
                                      ),
                                      width: getHorizontalSize(
                                        5,
                                      ),
                                      margin: getMargin(
                                        bottom: 1,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgVector6x3,
                                      height: getSize(
                                        4,
                                      ),
                                      width: getSize(
                                        4,
                                      ),
                                      margin: getMargin(
                                        left: 44,
                                        top: 2,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                    top: 3,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgGroup,
                                        height: getVerticalSize(
                                          2,
                                        ),
                                        width: getHorizontalSize(
                                          3,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                          bottom: 11,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector6x3,
                                        height: getVerticalSize(
                                          3,
                                        ),
                                        width: getHorizontalSize(
                                          6,
                                        ),
                                        margin: getMargin(
                                          left: 8,
                                          top: 7,
                                          bottom: 12,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector6x3,
                                        height: getVerticalSize(
                                          16,
                                        ),
                                        width: getHorizontalSize(
                                          12,
                                        ),
                                        margin: getMargin(
                                          left: 4,
                                          top: 5,
                                          bottom: 1,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector6x3,
                                        height: getSize(
                                          5,
                                        ),
                                        width: getSize(
                                          5,
                                        ),
                                        margin: getMargin(
                                          left: 2,
                                          top: 18,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector30x9,
                                        height: getVerticalSize(
                                          9,
                                        ),
                                        width: getHorizontalSize(
                                          7,
                                        ),
                                        margin: getMargin(
                                          left: 5,
                                          bottom: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup,
                                  height: getVerticalSize(
                                    5,
                                  ),
                                  width: getHorizontalSize(
                                    4,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                left: 9,
                                top: 2,
                                bottom: 8,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector6x3,
                                    height: getVerticalSize(
                                      7,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    alignment: Alignment.centerRight,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgGroup,
                                    height: getSize(
                                      3,
                                    ),
                                    width: getSize(
                                      3,
                                    ),
                                    margin: getMargin(
                                      top: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector6x3,
                      height: getVerticalSize(
                        8,
                      ),
                      width: getHorizontalSize(
                        17,
                      ),
                      alignment: Alignment.topRight,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: getVerticalSize(
                          90,
                        ),
                        width: getHorizontalSize(
                          66,
                        ),
                        margin: getMargin(
                          left: 86,
                          top: 25,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle90x66,
                              height: getVerticalSize(
                                90,
                              ),
                              width: getHorizontalSize(
                                66,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 1,
                                  right: 5,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgGroup,
                                          height: getVerticalSize(
                                            2,
                                          ),
                                          width: getHorizontalSize(
                                            3,
                                          ),
                                          margin: getMargin(
                                            top: 3,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgGroup,
                                          height: getVerticalSize(
                                            3,
                                          ),
                                          width: getHorizontalSize(
                                            7,
                                          ),
                                          margin: getMargin(
                                            left: 26,
                                            bottom: 2,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 3,
                                          right: 3,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant.imgGroup,
                                              height: getVerticalSize(
                                                3,
                                              ),
                                              width: getHorizontalSize(
                                                6,
                                              ),
                                              margin: getMargin(
                                                top: 2,
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant.imgGroup,
                                              height: getVerticalSize(
                                                5,
                                              ),
                                              width: getHorizontalSize(
                                                3,
                                              ),
                                              margin: getMargin(
                                                left: 27,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 7,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgGroup,
                                            height: getVerticalSize(
                                              2,
                                            ),
                                            width: getHorizontalSize(
                                              1,
                                            ),
                                            margin: getMargin(
                                              bottom: 4,
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant.imgGroup,
                                            height: getVerticalSize(
                                              5,
                                            ),
                                            width: getHorizontalSize(
                                              4,
                                            ),
                                            margin: getMargin(
                                              left: 47,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 4,
                                        top: 8,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgGroup,
                                            height: getVerticalSize(
                                              3,
                                            ),
                                            width: getHorizontalSize(
                                              6,
                                            ),
                                            margin: getMargin(
                                              bottom: 20,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 25,
                                            ),
                                            child: SizedBox(
                                              height: getVerticalSize(
                                                23,
                                              ),
                                              child: VerticalDivider(
                                                width: getHorizontalSize(
                                                  2,
                                                ),
                                                thickness: getVerticalSize(
                                                  2,
                                                ),
                                                indent: getHorizontalSize(
                                                  3,
                                                ),
                                              ),
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
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: getPadding(
                          right: 157,
                          bottom: 67,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getVerticalSize(
                                10,
                              ),
                              width: getHorizontalSize(
                                2,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getVerticalSize(
                                4,
                              ),
                              width: getHorizontalSize(
                                3,
                              ),
                              alignment: Alignment.centerRight,
                              margin: getMargin(
                                top: 40,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        16,
                      ),
                      width: getHorizontalSize(
                        14,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 30,
                        right: 91,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        child: Divider(
                          height: getVerticalSize(
                            2,
                          ),
                          thickness: getVerticalSize(
                            2,
                          ),
                          indent: getHorizontalSize(
                            170,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        6,
                      ),
                      width: getHorizontalSize(
                        3,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 54,
                        right: 23,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 3,
                        ),
                        child: SizedBox(
                          height: getVerticalSize(
                            41,
                          ),
                          child: VerticalDivider(
                            width: getHorizontalSize(
                              5,
                            ),
                            thickness: getVerticalSize(
                              5,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 71,
                        ),
                        child: SizedBox(
                          height: getVerticalSize(
                            16,
                          ),
                          child: VerticalDivider(
                            width: getHorizontalSize(
                              3,
                            ),
                            thickness: getVerticalSize(
                              3,
                            ),
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector30x9,
                      height: getVerticalSize(
                        30,
                      ),
                      width: getHorizontalSize(
                        9,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 15,
                        top: 72,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector24x11,
                      height: getVerticalSize(
                        24,
                      ),
                      width: getHorizontalSize(
                        11,
                      ),
                      alignment: Alignment.topCenter,
                      margin: getMargin(
                        top: 51,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        child: Divider(
                          height: getVerticalSize(
                            10,
                          ),
                          thickness: getVerticalSize(
                            10,
                          ),
                          endIndent: getHorizontalSize(
                            110,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector30x9,
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        22,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 51,
                        right: 64,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector30x9,
                      height: getVerticalSize(
                        11,
                      ),
                      width: getHorizontalSize(
                        9,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 110,
                        top: 13,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: getVerticalSize(
                          33,
                        ),
                        width: getHorizontalSize(
                          25,
                        ),
                        margin: getMargin(
                          left: 46,
                          top: 79,
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgVector30x9,
                              height: getVerticalSize(
                                33,
                              ),
                              width: getHorizontalSize(
                                25,
                              ),
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getVerticalSize(
                                6,
                              ),
                              width: getHorizontalSize(
                                3,
                              ),
                              alignment: Alignment.topRight,
                              margin: getMargin(
                                top: 6,
                                right: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: getVerticalSize(
                          70,
                        ),
                        width: getHorizontalSize(
                          57,
                        ),
                        margin: getMargin(
                          top: 49,
                          right: 85,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle70x58,
                              height: getVerticalSize(
                                70,
                              ),
                              width: getHorizontalSize(
                                57,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 1,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getSize(
                                        4,
                                      ),
                                      width: getSize(
                                        4,
                                      ),
                                      margin: getMargin(
                                        left: 12,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getVerticalSize(
                                        12,
                                      ),
                                      width: getHorizontalSize(
                                        9,
                                      ),
                                      alignment: Alignment.centerRight,
                                      margin: getMargin(
                                        top: 9,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getVerticalSize(
                                        20,
                                      ),
                                      width: getHorizontalSize(
                                        11,
                                      ),
                                      margin: getMargin(
                                        top: 22,
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
                    CustomImageView(
                      imagePath: ImageConstant.imgVector30x9,
                      height: getVerticalSize(
                        21,
                      ),
                      width: getHorizontalSize(
                        6,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 4,
                        right: 49,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector30x9,
                      height: getVerticalSize(
                        25,
                      ),
                      width: getHorizontalSize(
                        15,
                      ),
                      alignment: Alignment.centerRight,
                      margin: getMargin(
                        right: 41,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector9x8,
                      height: getVerticalSize(
                        9,
                      ),
                      width: getHorizontalSize(
                        8,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 145,
                        top: 12,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector13x10,
                      height: getVerticalSize(
                        8,
                      ),
                      width: getHorizontalSize(
                        6,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 145,
                        top: 20,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector37x11,
                      height: getVerticalSize(
                        13,
                      ),
                      width: getHorizontalSize(
                        3,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 150,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector25x22,
                      height: getVerticalSize(
                        25,
                      ),
                      width: getHorizontalSize(
                        22,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 22,
                        bottom: 63,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector24x18,
                      height: getVerticalSize(
                        24,
                      ),
                      width: getHorizontalSize(
                        17,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 20,
                        bottom: 41,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector37x11,
                      height: getVerticalSize(
                        37,
                      ),
                      width: getHorizontalSize(
                        10,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 35,
                        bottom: 85,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          86,
                        ),
                        width: getHorizontalSize(
                          50,
                        ),
                        margin: getMargin(
                          left: 139,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle86x50,
                              height: getVerticalSize(
                                86,
                              ),
                              width: getHorizontalSize(
                                50,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 5,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getVerticalSize(
                                        21,
                                      ),
                                      width: getHorizontalSize(
                                        9,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup,
                                      height: getVerticalSize(
                                        2,
                                      ),
                                      width: getHorizontalSize(
                                        3,
                                      ),
                                      margin: getMargin(
                                        left: 23,
                                        top: 15,
                                        bottom: 3,
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
                    CustomImageView(
                      imagePath: ImageConstant.imgVector25x22,
                      height: getVerticalSize(
                        19,
                      ),
                      width: getHorizontalSize(
                        17,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 32,
                        right: 27,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector24x18,
                      height: getVerticalSize(
                        19,
                      ),
                      width: getHorizontalSize(
                        13,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 50,
                        right: 31,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector37x11,
                      height: getVerticalSize(
                        28,
                      ),
                      width: getHorizontalSize(
                        8,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 6,
                        right: 26,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector14x12,
                      height: getVerticalSize(
                        14,
                      ),
                      width: getHorizontalSize(
                        12,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 15,
                        bottom: 60,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector13x10,
                      height: getVerticalSize(
                        13,
                      ),
                      width: getHorizontalSize(
                        10,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 19,
                        bottom: 48,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector37x11,
                      height: getVerticalSize(
                        20,
                      ),
                      width: getHorizontalSize(
                        6,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 14,
                        bottom: 73,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getSize(
                        5,
                      ),
                      width: getSize(
                        5,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 23,
                        top: 77,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        6,
                      ),
                      width: getHorizontalSize(
                        5,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 14,
                        top: 5,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        1,
                      ),
                      width: getHorizontalSize(
                        3,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        right: 117,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        5,
                      ),
                      width: getHorizontalSize(
                        8,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 57,
                        right: 144,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        9,
                      ),
                      width: getHorizontalSize(
                        2,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 44,
                        right: 111,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        6,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 4,
                        right: 87,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        5,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        right: 153,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle3x43,
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        43,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        right: 138,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        10,
                      ),
                      width: getHorizontalSize(
                        9,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 11,
                        bottom: 93,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          top: 61,
                          right: 10,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                3,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getSize(
                                6,
                              ),
                              width: getSize(
                                6,
                              ),
                              alignment: Alignment.centerRight,
                              margin: getMargin(
                                top: 28,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        4,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 4,
                        right: 24,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        11,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 35,
                        right: 59,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          top: 16,
                          right: 5,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgVector6x3,
                              height: getVerticalSize(
                                13,
                              ),
                              width: getHorizontalSize(
                                4,
                              ),
                              alignment: Alignment.centerRight,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getVerticalSize(
                                6,
                              ),
                              width: getHorizontalSize(
                                3,
                              ),
                              margin: getMargin(
                                top: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        7,
                      ),
                      width: getHorizontalSize(
                        10,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 127,
                        top: 2,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        11,
                      ),
                      width: getHorizontalSize(
                        9,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 5,
                        top: 41,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector6x3,
                      height: getSize(
                        6,
                      ),
                      width: getSize(
                        6,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 87,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector6x3,
                      height: getVerticalSize(
                        13,
                      ),
                      width: getHorizontalSize(
                        6,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 25,
                        top: 12,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector6x3,
                      height: getVerticalSize(
                        6,
                      ),
                      width: getHorizontalSize(
                        16,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 25,
                        top: 57,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector18x14,
                      height: getVerticalSize(
                        18,
                      ),
                      width: getHorizontalSize(
                        14,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 87,
                        bottom: 95,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector6x3,
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        8,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 59,
                        right: 49,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector6x3,
                      height: getVerticalSize(
                        2,
                      ),
                      width: getHorizontalSize(
                        6,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 93,
                        right: 40,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: getPadding(
                          right: 26,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgVector6x3,
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                4,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 23,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector6x3,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      3,
                                    ),
                                    margin: getMargin(
                                      top: 2,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgGroup,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    margin: getMargin(
                                      bottom: 4,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getSize(
                                6,
                              ),
                              width: getSize(
                                6,
                              ),
                              margin: getMargin(
                                top: 11,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        4,
                      ),
                      width: getHorizontalSize(
                        6,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 66,
                        right: 69,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        1,
                      ),
                      width: getHorizontalSize(
                        3,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 54,
                        right: 26,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        4,
                      ),
                      width: getHorizontalSize(
                        3,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        5,
                      ),
                      width: getHorizontalSize(
                        3,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 105,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        2,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 102,
                        top: 15,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle59x38,
                      height: getVerticalSize(
                        59,
                      ),
                      width: getHorizontalSize(
                        38,
                      ),
                      alignment: Alignment.bottomRight,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getSize(
                        5,
                      ),
                      width: getSize(
                        5,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 57,
                        bottom: 80,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: getPadding(
                          left: 108,
                          top: 172,
                          right: 67,
                          bottom: 44,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getSize(
                                1,
                              ),
                              width: getSize(
                                1,
                              ),
                              margin: getMargin(
                                bottom: 2,
                              ),
                            ),
                            Spacer(),
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                3,
                              ),
                              margin: getMargin(
                                bottom: 2,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                2,
                              ),
                              margin: getMargin(
                                left: 27,
                                top: 1,
                                bottom: 1,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getVerticalSize(
                                2,
                              ),
                              width: getHorizontalSize(
                                1,
                              ),
                              margin: getMargin(
                                left: 41,
                                top: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: getPadding(
                          right: 83,
                          bottom: 11,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector6x3,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      3,
                                    ),
                                    margin: getMargin(
                                      bottom: 1,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgGroup,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    margin: getMargin(
                                      left: 115,
                                      top: 1,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getSize(
                                1,
                              ),
                              width: getSize(
                                1,
                              ),
                              alignment: Alignment.centerRight,
                              margin: getMargin(
                                top: 1,
                                right: 35,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 23,
                                top: 4,
                              ),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector6x3,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    margin: getMargin(
                                      bottom: 1,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgGroup,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    margin: getMargin(
                                      left: 81,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgGroup,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                    margin: getMargin(
                                      top: 4,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgGroup,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    margin: getMargin(
                                      left: 48,
                                      bottom: 4,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector18x14,
                                    height: getSize(
                                      4,
                                    ),
                                    width: getSize(
                                      4,
                                    ),
                                    margin: getMargin(
                                      left: 91,
                                      bottom: 3,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        5,
                      ),
                      width: getHorizontalSize(
                        4,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 134,
                        bottom: 64,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 55,
                          bottom: 52,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup,
                                  height: getVerticalSize(
                                    3,
                                  ),
                                  width: getHorizontalSize(
                                    5,
                                  ),
                                  margin: getMargin(
                                    top: 7,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup,
                                  height: getVerticalSize(
                                    9,
                                  ),
                                  width: getHorizontalSize(
                                    7,
                                  ),
                                  margin: getMargin(
                                    left: 28,
                                  ),
                                ),
                              ],
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getVerticalSize(
                                7,
                              ),
                              width: getHorizontalSize(
                                2,
                              ),
                              margin: getMargin(
                                top: 11,
                                right: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 18,
                          bottom: 18,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup,
                              height: getVerticalSize(
                                3,
                              ),
                              width: getHorizontalSize(
                                8,
                              ),
                              margin: getMargin(
                                right: 17,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgGroup,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    margin: getMargin(
                                      bottom: 10,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgGroup,
                                    height: getVerticalSize(
                                      9,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    margin: getMargin(
                                      left: 7,
                                      top: 4,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector18x14,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    margin: getMargin(
                                      left: 46,
                                      top: 3,
                                      bottom: 6,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        11,
                      ),
                      width: getHorizontalSize(
                        9,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 42,
                        bottom: 66,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector6x3,
                      height: getVerticalSize(
                        11,
                      ),
                      width: getHorizontalSize(
                        5,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 36,
                        bottom: 26,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector6x3,
                      height: getVerticalSize(
                        4,
                      ),
                      width: getHorizontalSize(
                        12,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 39,
                        bottom: 62,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector6x3,
                      height: getVerticalSize(
                        1,
                      ),
                      width: getHorizontalSize(
                        4,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 15,
                        bottom: 99,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        2,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 56,
                        bottom: 35,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        6,
                      ),
                      width: getHorizontalSize(
                        3,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 80,
                        bottom: 87,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getSize(
                        2,
                      ),
                      width: getSize(
                        2,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 168,
                        bottom: 57,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        2,
                      ),
                      width: getHorizontalSize(
                        1,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 98,
                        bottom: 57,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup,
                      height: getVerticalSize(
                        3,
                      ),
                      width: getHorizontalSize(
                        5,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 116,
                        bottom: 78,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle109x71,
                      height: getVerticalSize(
                        109,
                      ),
                      width: getHorizontalSize(
                        71,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 44,
                        right: 47,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle24x67,
                      height: getVerticalSize(
                        24,
                      ),
                      width: getHorizontalSize(
                        67,
                      ),
                      alignment: Alignment.topLeft,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgGroup2005,
                      height: getSize(
                        98,
                      ),
                      width: getSize(
                        98,
                      ),
                      alignment: Alignment.bottomCenter,
                      margin: getMargin(
                        bottom: 50,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          bottom: 9,
                        ),
                        child: Text(
                          "msg_congratulations".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeueBold24Bluegray80001,
                        ),
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        56,
                      ),
                      width: double.maxFinite,
                      text: "msg_business_details".tr,
                      margin: getMargin(
                        top: 5,
                      ),
                      variant: ButtonVariant.FillWhiteA700,
                      shape: ButtonShape.Square,
                      fontStyle: ButtonFontStyle.HelveticaNeueBold20,
                      alignment: Alignment.topCenter,
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: double.maxFinite,
                        child: Divider(
                          height: getVerticalSize(
                            5,
                          ),
                          thickness: getVerticalSize(
                            5,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  209,
                ),
                child: Text(
                  "msg_you_have_successfully".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRobotoMedium14,
                ),
              ),
              Container(
                margin: getMargin(
                  left: 21,
                  top: 22,
                  right: 20,
                  bottom: 5,
                ),
                padding: getPadding(
                  left: 32,
                  top: 13,
                  right: 32,
                  bottom: 13,
                ),
                decoration: AppDecoration.outlineBluegray1007f5.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder6,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "msg_default_account".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtHelveticaNeue10Bluegray8008701,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 4,
                      ),
                      child: Text(
                        "lbl_xxxx_xxxx_0066".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtHelveticaNeueBold14Bluegray80001,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Text(
                        "lbl_vpa".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtHelveticaNeue10Bluegray8008701,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Text(
                        "msg_rishiahuj96744666780_icici".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtHelveticaNeueBold14Bluegray80001,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        252,
                      ),
                      margin: getMargin(
                        top: 10,
                      ),
                      child: Text(
                        "msg_you_can_make_a_transaction".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtHelveticaNeueBold12Bluegray8008701,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          margin: getMargin(
            right: 1,
          ),
          padding: getPadding(
            left: 15,
            top: 16,
            right: 15,
            bottom: 16,
          ),
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  right: 1,
                ),
                padding: getPadding(
                  left: 21,
                  top: 13,
                  right: 21,
                  bottom: 13,
                ),
                decoration: AppDecoration.fillBluegray800.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_go_to_home".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtHelveticaNeueMedium18,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowrightWhiteA70011x5,
                      height: getVerticalSize(
                        14,
                      ),
                      width: getHorizontalSize(
                        7,
                      ),
                      margin: getMargin(
                        left: 85,
                        top: 3,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
