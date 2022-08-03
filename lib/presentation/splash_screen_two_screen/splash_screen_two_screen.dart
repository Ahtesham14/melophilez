import 'controller/splash_screen_two_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SplashScreenTwoScreen extends GetWidget<SplashScreenTwoController> {
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Padding(
                          padding: getPadding(left: 20, top: 237, right: 20),
                          child: CommonImageView(
                              imagePath: ImageConstant.imgLogo253786996,
                              height: getVerticalSize(196.00),
                              width: getHorizontalSize(205.00))),
                      CustomButton(
                          width: 335,
                          text: "lbl_next".tr,
                          margin: getMargin(
                              left: 20, top: 270, right: 20, bottom: 15),
                          padding: ButtonPadding.PaddingAll15,
                          onTap: onTapBtnNext)
                    ]))))));
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.splashScreenThreeScreen);
  }
}
