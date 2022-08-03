import 'controller/welcome_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
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
                          alignment: Alignment.center,
                          child: Padding(
                              padding:
                                  getPadding(left: 18, top: 109, right: 18),
                              child: Text("lbl_melophilez".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtFjallaOneRegular22
                                      .copyWith()))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding:
                                  getPadding(left: 93, top: 107, right: 93),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgVectorBlack900,
                                  height: getVerticalSize(223.00),
                                  width: getHorizontalSize(157.00)))),
                      CustomButton(
                          width: 335,
                          text: "lbl_let_s_start".tr,
                          margin: getMargin(
                              left: 18, top: 142, right: 18, bottom: 20),
                          padding: ButtonPadding.PaddingAll15,
                          onTap: onTapBtnLetsstart,
                          alignment: Alignment.center)
                    ]))))));
  }

  onTapBtnLetsstart() {
    Get.toNamed(AppRoutes.splashScreenOneScreen);
  }
}
