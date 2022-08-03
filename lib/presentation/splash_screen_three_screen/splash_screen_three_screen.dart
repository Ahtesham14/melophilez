import 'controller/splash_screen_three_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SplashScreenThreeScreen extends GetWidget<SplashScreenThreeController> {
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
                                  getPadding(left: 59, top: 217, right: 59),
                              child: CommonImageView(
                                  imagePath: ImageConstant.img29838681,
                                  height: getSize(236.00),
                                  width: getSize(236.00)))),
                      CustomButton(
                          width: 335,
                          text: "lbl_next".tr,
                          margin: getMargin(
                              left: 20, top: 250, right: 20, bottom: 15),
                          padding: ButtonPadding.PaddingAll15,
                          onTap: onTapBtnNext,
                          alignment: Alignment.center)
                    ]))))));
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
