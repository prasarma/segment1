import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

class CustomFloatingEditText extends StatelessWidget {
  CustomFloatingEditText(
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
      this.labelText,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  FloatingEditTextShape? shape;

  FloatingEditTextPadding? padding;

  FloatingEditTextVariant? variant;

  FloatingEditTextFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? labelText;

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
            child: _buildFloatingEditTextWidget(),
          )
        : _buildFloatingEditTextWidget();
  }

  _buildFloatingEditTextWidget() {
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
      labelText: labelText ?? "",
      labelStyle: _setFontStyle(),
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
      case FloatingEditTextFontStyle.HelveticaNeueBold14:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.29,
          ),
        );
      case FloatingEditTextFontStyle.MulishRomanBold14:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.29,
          ),
        );
      case FloatingEditTextFontStyle.MulishRomanMedium12:
        return TextStyle(
          color: ColorConstant.blueGray80099,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.33,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.gray800,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Helvetica Neue',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.29,
          ),
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case FloatingEditTextShape.RoundedBorder6:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case FloatingEditTextVariant.FillBluegray5001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case FloatingEditTextVariant.FillGray10001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case FloatingEditTextVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case FloatingEditTextVariant.FillBluegray5001:
        return ColorConstant.blueGray5001;
      case FloatingEditTextVariant.FillGray10001:
        return ColorConstant.gray10001;
      default:
        return ColorConstant.blueGray5001;
    }
  }

  _setFilled() {
    switch (variant) {
      case FloatingEditTextVariant.FillBluegray5001:
        return true;
      case FloatingEditTextVariant.FillGray10001:
        return true;
      case FloatingEditTextVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case FloatingEditTextPadding.PaddingT24:
        return getPadding(
          left: 5,
          top: 24,
          right: 5,
          bottom: 5,
        );
      case FloatingEditTextPadding.PaddingTB24:
        return getPadding(
          left: 7,
          top: 7,
          right: 7,
          bottom: 24,
        );
      default:
        return getPadding(
          left: 5,
          top: 24,
          right: 5,
          bottom: 5,
        );
    }
  }
}

enum FloatingEditTextShape {
  RoundedBorder6,
}
enum FloatingEditTextPadding {
  PaddingT24,
  PaddingTB24,
}
enum FloatingEditTextVariant {
  None,
  FillBluegray5001,
  FillGray10001,
}
enum FloatingEditTextFontStyle {
  HelveticaNeueBold14,
  MulishRomanBold14,
  MulishRomanMedium12,
}
