import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

class CustomRadioButton extends StatelessWidget {
  CustomRadioButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onChange,
      this.isRightCheck = false,
      this.iconSize,
      this.value,
      this.groupValue,
      this.text,
      this.width,
      this.margin});

  RadioShape? shape;

  RadioPadding? padding;

  RadioVariant? variant;

  RadioFontStyle? fontStyle;

  Alignment? alignment;

  Function(String)? onChange;

  bool? isRightCheck;

  double? iconSize;

  String? value;

  String? groupValue;

  String? text;

  double? width;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildRadioButtonWidget(),
          )
        : _buildRadioButtonWidget();
  }

  _buildRadioButtonWidget() {
    return InkWell(
      onTap: () {
        onChange!(value!);
      },
      child: Container(
        width: width,
        margin: margin ?? EdgeInsets.zero,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: isRightCheck! ? getRightSideRadio() : getLeftSideRadio(),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  Widget getRightSideRadio() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: EdgeInsets.only(
            right: 8,
          ),
          child: getTextWidget(),
        ),
        getRadioWidget(),
      ],
    );
  }

  Widget getLeftSideRadio() {
    return Row(
      children: [
        getRadioWidget(),
        Padding(
          padding: EdgeInsets.only(
            left: 8,
          ),
          child: getTextWidget(),
        ),
      ],
    );
  }

  Widget getTextWidget() {
    return Text(
      text ?? "",
      textAlign: TextAlign.center,
      style: _setFontStyle(),
    );
  }

  Widget getRadioWidget() {
    return SizedBox(
      height: iconSize,
      width: iconSize,
      child: Radio<String>(
        value: value ?? "",
        groupValue: groupValue,
        activeColor: ColorConstant.fromHex("#ffffffff"),
        onChanged: (value) {
          onChange!(value!);
        },
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
      ),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case RadioFontStyle.HelveticaNeue14:
        return TextStyle(
          color: ColorConstant.blueGray80002,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.00,
          ),
        );
      case RadioFontStyle.HelveticaNeue14Bluegray80001:
        return TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.00,
          ),
        );
      case RadioFontStyle.HelveticaNeueBold14:
        return TextStyle(
          color: ColorConstant.deepOrangeA20001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.29,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.blueGray80002,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.21,
          ),
        );
    }
  }

  _setPadding() {
    switch (padding) {
      case RadioPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case RadioPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case RadioPadding.PaddingT12:
        return getPadding(
          left: 8,
          top: 12,
          right: 8,
          bottom: 12,
        );
      case RadioPadding.PaddingT12_1:
        return getPadding(
          left: 8,
          top: 12,
          right: 12,
          bottom: 12,
        );
      case RadioPadding.PaddingAll2:
        return getPadding(
          all: 2,
        );
      default:
        return null;
    }
  }

  _setColor() {
    switch (variant) {
      case RadioVariant.OutlineBluegray100:
        return ColorConstant.whiteA700;
      case RadioVariant.OutlineBluegray1007f:
        return ColorConstant.whiteA700;
      case RadioVariant.OutlineYellow900:
        return ColorConstant.whiteA700;
      case RadioVariant.OutlineOrangeA700:
        return ColorConstant.whiteA700;
      default:
        return null;
    }
  }

  _setBorder() {
    switch (variant) {
      case RadioVariant.OutlineBluegray100:
        return Border.all(
          color: ColorConstant.blueGray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case RadioVariant.OutlineBluegray1007f:
        return Border.all(
          color: ColorConstant.blueGray1007f,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case RadioVariant.OutlineYellow900:
        return Border.all(
          color: ColorConstant.yellow900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case RadioVariant.OutlineOrangeA700:
        return Border.all(
          color: ColorConstant.orangeA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case RadioShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case RadioVariant.OutlineBluegray1007f:
        return [
          BoxShadow(
            color: ColorConstant.whiteA7001e,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      default:
        return null;
    }
  }
}

enum RadioShape {
  RoundedBorder10,
}
enum RadioPadding {
  PaddingAll12,
  PaddingAll5,
  PaddingT12,
  PaddingT12_1,
  PaddingAll2,
}
enum RadioVariant {
  OutlineBluegray100,
  OutlineBluegray1007f,
  OutlineYellow900,
  OutlineOrangeA700,
}
enum RadioFontStyle {
  HelveticaNeue14Bluegray80002,
  HelveticaNeue14,
  HelveticaNeue14Bluegray80001,
  HelveticaNeueBold14,
}
