import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

class CustomSwitch extends StatelessWidget {
  CustomSwitch({this.alignment, this.padding, this.value, this.onChanged});

  Alignment? alignment;

  EdgeInsetsGeometry? padding;

  bool? value;

  Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSwitchWidget(),
          )
        : _buildSwitchWidget();
  }

  _buildSwitchWidget() {
    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: FlutterSwitch(
        value: value ?? false,
        height: getHorizontalSize(14),
        width: getHorizontalSize(32),
        toggleSize: 18,
        borderRadius: getHorizontalSize(
          7.00,
        ),
        activeColor: ColorConstant.bluegray100,
        activeToggleColor: ColorConstant.bluegray50,
        inactiveColor: ColorConstant.bluegray100,
        inactiveToggleColor: ColorConstant.bluegray50,
        onToggle: (value) {
          onChanged!(value);
        },
      ),
    );
  }
}
