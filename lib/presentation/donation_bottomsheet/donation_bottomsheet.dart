import 'controller/donation_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class DonationBottomsheet extends StatelessWidget {
  DonationBottomsheet(this.controller);

  DonationController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
          Container(
              width: double.infinity,
              decoration: AppDecoration.outlineBlack9001412
                  .copyWith(borderRadius: BorderRadiusStyle.customBorderTL34),
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                        alignment: Alignment.center,
                        child: Container(
                            margin: getMargin(left: 14, top: 13, right: 14),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                      height: getVerticalSize(5.00),
                                      width: getHorizontalSize(57.00),
                                      margin: getMargin(left: 119, right: 119),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.gray500,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(2.96)))),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 119, top: 15, right: 118),
                                          child: Text("lbl_donate_now".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .txtAkayaTelivigalaRegular18
                                                  .copyWith(height: 1.22)))),
                                  Padding(
                                      padding: getPadding(top: 21),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                                width: getHorizontalSize(95.00),
                                                padding: getPadding(
                                                    left: 30,
                                                    top: 8,
                                                    right: 30,
                                                    bottom: 10),
                                                decoration: AppDecoration
                                                    .txtOutlineGray500
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtRoundedBorder8),
                                                child: Text("lbl_15".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtActorRegular14
                                                        .copyWith(
                                                            height: 1.43))),
                                            Container(
                                                width: getHorizontalSize(95.00),
                                                padding: getPadding(
                                                    left: 30,
                                                    top: 8,
                                                    right: 30,
                                                    bottom: 10),
                                                decoration: AppDecoration
                                                    .txtOutlineGray500
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtRoundedBorder8),
                                                child: Text("lbl_30".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtActorRegular14
                                                        .copyWith(
                                                            height: 1.43))),
                                            Container(
                                                width: getHorizontalSize(95.00),
                                                padding: getPadding(
                                                    left: 30,
                                                    top: 8,
                                                    right: 30,
                                                    bottom: 10),
                                                decoration: AppDecoration
                                                    .txtOutlineGray500
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtRoundedBorder8),
                                                child: Text("lbl_45".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtActorRegular14
                                                        .copyWith(
                                                            height: 1.43)))
                                          ])),
                                  Padding(
                                      padding: getPadding(top: 15, right: 10),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            CustomButton(
                                                width: 95,
                                                text: "lbl_60".tr,
                                                variant: ButtonVariant
                                                    .OutlineGray500,
                                                fontStyle: ButtonFontStyle
                                                    .ActorRegular14),
                                            CustomButton(
                                                width: 95,
                                                text: "lbl_75".tr,
                                                margin: getMargin(left: 20),
                                                variant: ButtonVariant
                                                    .OutlineGray500,
                                                fontStyle: ButtonFontStyle
                                                    .ActorRegular14)
                                          ]))
                                ]))),
                    Container(
                        height: getSize(1.00),
                        width: getSize(1.00),
                        margin: getMargin(top: 23),
                        decoration:
                            BoxDecoration(color: ColorConstant.gray50071)),
                    Padding(
                        padding: getPadding(left: 14, top: 15, right: 14),
                        child: Text("lbl_enter_amount".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtAdventProRegular16.copyWith())),
                    Container(
                        height: getSize(1.00),
                        width: getSize(1.00),
                        margin: getMargin(top: 12),
                        decoration:
                            BoxDecoration(color: ColorConstant.gray50071)),
                    CustomButton(
                        width: 326,
                        text: "lbl_donate_now".tr,
                        margin:
                            getMargin(left: 14, top: 27, right: 14, bottom: 20),
                        variant: ButtonVariant.OutlineRed8003f,
                        shape: ButtonShape.RoundedBorder23,
                        padding: ButtonPadding.PaddingAll15,
                        fontStyle: ButtonFontStyle.ActorRegular14WhiteA700,
                        onTap: onTapBtnDonatenow,
                        alignment: Alignment.center)
                  ]))
        ])));
  }

  onTapBtnDonatenow() {
    Get.toNamed(AppRoutes.walletScreen);
  }
}
