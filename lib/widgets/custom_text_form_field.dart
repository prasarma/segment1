import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.HelveticaNeueMedium14:
        return TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.29,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeueBold14:
        return TextStyle(
          color: ColorConstant.indigo90089,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.21,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeueBold14Indigo90089:
        return TextStyle(
          color: ColorConstant.indigo90089,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.29,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeue14:
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
      case TextFormFieldFontStyle.HelveticaNeue14Bluegray80002:
        return TextStyle(
          color: ColorConstant.blueGray80002,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeueMedium14Indigo9005e:
        return TextStyle(
          color: ColorConstant.indigo9005e,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.21,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeueMedium14Indigo9005e_1:
        return TextStyle(
          color: ColorConstant.indigo9005e,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.29,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeue12:
        return TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.25,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeueMedium14Bluegray8007f:
        return TextStyle(
          color: ColorConstant.blueGray8007f,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.29,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeueBold12:
        return TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.25,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeueMedium14Bluegray8008701:
        return TextStyle(
          color: ColorConstant.blueGray8008701,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.29,
          ),
        );
      case TextFormFieldFontStyle.HelveticaNeueMedium12:
        return TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.25,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.indigo90089,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.29,
          ),
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case TextFormFieldShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.FillYellow5002:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.UnderLineBluegray80043:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.blueGray80043,
          ),
        );
      case TextFormFieldVariant.OutlineBluegray1007f01:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray1007f01,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineGray30001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray30001,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillGray10003:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineBluegray1007f01_1:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray1007f01,
            width: 2,
          ),
        );
      case TextFormFieldVariant.OutlineBluegray80033:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray80033,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineBluegray100_1:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray100,
            width: 1,
          ),
        );
      case TextFormFieldVariant.UnderLineGray300:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray300,
          ),
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray100,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.FillYellow5002:
        return ColorConstant.yellow5002;
      case TextFormFieldVariant.OutlineBluegray1007f01:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.OutlineGray30001:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.FillGray10003:
        return ColorConstant.gray10003;
      case TextFormFieldVariant.OutlineBluegray1007f01_1:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.OutlineBluegray80033:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.OutlineBluegray100_1:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.FillYellow5002:
        return true;
      case TextFormFieldVariant.UnderLineBluegray80043:
        return false;
      case TextFormFieldVariant.OutlineBluegray1007f01:
        return true;
      case TextFormFieldVariant.OutlineGray30001:
        return true;
      case TextFormFieldVariant.FillGray10003:
        return true;
      case TextFormFieldVariant.OutlineBluegray1007f01_1:
        return true;
      case TextFormFieldVariant.OutlineBluegray80033:
        return true;
      case TextFormFieldVariant.OutlineBluegray100_1:
        return true;
      case TextFormFieldVariant.UnderLineGray300:
        return false;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingT12:
        return getPadding(
          left: 12,
          top: 12,
          bottom: 12,
        );
      case TextFormFieldPadding.PaddingT1:
        return getPadding(
          top: 1,
          right: 1,
          bottom: 1,
        );
      case TextFormFieldPadding.PaddingT8:
        return getPadding(
          left: 8,
          top: 8,
          bottom: 8,
        );
      case TextFormFieldPadding.PaddingT12_1:
        return getPadding(
          top: 12,
          right: 12,
          bottom: 12,
        );
      case TextFormFieldPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      default:
        return getPadding(
          all: 12,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder8,
  RoundedBorder15,
  RoundedBorder12,
}
enum TextFormFieldPadding {
  PaddingAll12,
  PaddingT12,
  PaddingT1,
  PaddingT8,
  PaddingT12_1,
  PaddingAll5,
}
enum TextFormFieldVariant {
  None,
  OutlineBluegray100,
  FillYellow5002,
  UnderLineBluegray80043,
  OutlineBluegray1007f01,
  OutlineGray30001,
  FillGray10003,
  OutlineBluegray1007f01_1,
  OutlineBluegray80033,
  OutlineBluegray100_1,
  UnderLineGray300,
}
enum TextFormFieldFontStyle {
  HelveticaNeueMedium14Indigo90089,
  HelveticaNeueMedium14,
  HelveticaNeueBold14,
  HelveticaNeueBold14Indigo90089,
  HelveticaNeue14,
  HelveticaNeue14Bluegray80002,
  HelveticaNeueMedium14Indigo9005e,
  HelveticaNeueMedium14Indigo9005e_1,
  HelveticaNeue12,
  HelveticaNeueMedium14Bluegray8007f,
  HelveticaNeueBold12,
  HelveticaNeueMedium14Bluegray8008701,
  HelveticaNeueMedium12,
}
