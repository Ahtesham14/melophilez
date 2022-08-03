import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomCheckbox extends StatelessWidget {
  CustomCheckbox(
      {this.shape,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.padding,
      this.iconSize,
      this.value,
      this.onChange,
      this.text});

  CheckboxShape? shape;

  CheckboxVariant? variant;

  CheckboxFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? padding;

  double? iconSize;

  bool? value;

  Function(bool)? onChange;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildCheckboxWidget(),
          )
        : _buildCheckboxWidget();
  }

  _buildCheckboxWidget() {
    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: InkWell(
        onTap: () {
          value = !(value!);
          onChange!(value!);
        },
        child: Row(
          children: [
            SizedBox(
              height: getHorizontalSize(iconSize ?? 0),
              width: getHorizontalSize(iconSize ?? 0),
              child: Checkbox(
                shape: _setShape(),
                value: value ?? false,
                onChanged: (value) {
                  onChange!(value!);
                },
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
              ),
              child: Text(
                text ?? "",
                textAlign: TextAlign.center,
                style: _setFontStyle(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
    }
  }

  _setShape() {
    switch (variant) {
      case CheckboxVariant.FillPinkA700:
        return RoundedRectangleBorder(
          borderRadius: _setOutlineBorderRadius(),
        );
      default:
        return RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.gray500,
            width: 2,
          ),
          borderRadius: _setOutlineBorderRadius(),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case CheckboxFontStyle.GilroyRegular12:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Gilroy-Regular',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'ABeeZee',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum CheckboxShape { RoundedBorder4 }
enum CheckboxVariant { OutlineGray500, FillPinkA700 }
enum CheckboxFontStyle { ABeeZeeRegular14, GilroyRegular12 }
