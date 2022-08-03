import 'controller/splash_screen_one_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SplashScreenOneScreen extends GetWidget<SplashScreenOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.orange300,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding:
                                  getPadding(left: 75, top: 232, right: 75),
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgGroup,
                                  height: getVerticalSize(145.00),
                                  width: getHorizontalSize(198.00)))),
                      CustomButton(
                          width: 335,
                          text: "lbl_next".tr,
                          margin: getMargin(
                              left: 20, top: 324, right: 20, bottom: 15),
                          padding: ButtonPadding.PaddingAll15,
                          onTap: onTapBtnNext,
                          alignment: Alignment.center)
                    ]))))));
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.splashScreenTwoScreen);
  }
}
