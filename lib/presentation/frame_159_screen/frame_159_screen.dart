import 'controller/frame_159_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Frame159Screen extends GetWidget<Frame159Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              margin: getMargin(
                left: 30,
                top: 31,
                right: 45,
                bottom: 44,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: size.width,
                      child: Container(
                        decoration: AppDecoration.fillOrange301,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 13,
                                top: 11,
                                bottom: 7,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8.75,
                                  ),
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgGrid,
                                  height: getVerticalSize(
                                    17.00,
                                  ),
                                  width: getHorizontalSize(
                                    45.00,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 15,
                                right: 14,
                                bottom: 10,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgFrame,
                                height: getVerticalSize(
                                  11.00,
                                ),
                                width: getHorizontalSize(
                                  62.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        left: 13,
                        top: 19,
                      ),
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: double.infinity,
                              decoration: AppDecoration.fillOrange301.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder18,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 9,
                                      right: 21,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                34.00,
                                              ),
                                              width: getHorizontalSize(
                                                36.00,
                                              ),
                                              margin: getMargin(
                                                top: 6,
                                              ),
                                              child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(
                                                    color: ColorConstant
                                                        .bluegray80033,
                                                    width: getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      8.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 8,
                                                          top: 7,
                                                          right: 8,
                                                          bottom: 7,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgMenu,
                                                          height: getSize(
                                                            20.00,
                                                          ),
                                                          width: getSize(
                                                            20.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 15,
                                                bottom: 2,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgMusic,
                                                height: getVerticalSize(
                                                  37.00,
                                                ),
                                                width: getHorizontalSize(
                                                  38.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 6,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  34.00,
                                                ),
                                                width: getHorizontalSize(
                                                  36.00,
                                                ),
                                                child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                      color: ColorConstant
                                                          .bluegray80033,
                                                      width: getHorizontalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        8.00,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 7,
                                                            top: 9,
                                                            right: 7,
                                                            bottom: 8,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgSearch,
                                                            height:
                                                                getVerticalSize(
                                                              16.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              22.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  34.00,
                                                ),
                                                width: getHorizontalSize(
                                                  36.00,
                                                ),
                                                margin: getMargin(
                                                  left: 14,
                                                ),
                                                child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                      color: ColorConstant
                                                          .bluegray80033,
                                                      width: getHorizontalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        8.00,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 7,
                                                            top: 9,
                                                            right: 7,
                                                            bottom: 8,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgMobile,
                                                            height:
                                                                getVerticalSize(
                                                              16.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              22.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 7,
                                      top: 33,
                                      right: 21,
                                    ),
                                    decoration:
                                        AppDecoration.fillGray200.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder18,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          margin: getMargin(
                                            left: 26,
                                            top: 31,
                                            bottom: 19,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                child: RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text: "lbl_super".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray901,
                                                          fontSize: getFontSize(
                                                            30,
                                                          ),
                                                          fontFamily:
                                                              'Work Sans',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray901,
                                                          fontSize: getFontSize(
                                                            28,
                                                          ),
                                                          fontFamily:
                                                              'Work Sans',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: "lbl_songs".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray901,
                                                          fontSize: getFontSize(
                                                            20,
                                                          ),
                                                          fontFamily:
                                                              'Work Sans',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  right: 10,
                                                ),
                                                child: Text(
                                                  "msg_continue_with_f".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtWorkSansRomanRegular14
                                                      .copyWith(),
                                                ),
                                              ),
                                              CustomButton(
                                                width: 96,
                                                text: "lbl_unlimited".tr,
                                                margin: getMargin(
                                                  top: 22,
                                                  right: 10,
                                                ),
                                                variant:
                                                    ButtonVariant.FillBlack900,
                                                shape:
                                                    ButtonShape.RoundedBorder14,
                                                fontStyle: ButtonFontStyle
                                                    .WorkSansRomanSemiBold10,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 25,
                                            top: 22,
                                            right: 32,
                                            bottom: 31,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgMusic,
                                            height: getSize(
                                              97.00,
                                            ),
                                            width: getSize(
                                              97.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 143,
                                      top: 17,
                                      right: 143,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                          height: getSize(
                                            7.00,
                                          ),
                                          width: getSize(
                                            7.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black900,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                3.50,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            7.00,
                                          ),
                                          width: getSize(
                                            7.00,
                                          ),
                                          margin: getMargin(
                                            left: 12,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray400,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                3.50,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            7.00,
                                          ),
                                          width: getSize(
                                            7.00,
                                          ),
                                          margin: getMargin(
                                            left: 12,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray400,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                3.50,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            7.00,
                                          ),
                                          width: getSize(
                                            7.00,
                                          ),
                                          margin: getMargin(
                                            left: 12,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray400,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                3.50,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 7,
                                      top: 21,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomButton(
                                          width: 72,
                                          text: "lbl_all".tr,
                                          variant: ButtonVariant.FillBlack900,
                                          fontStyle: ButtonFontStyle
                                              .WorkSansRomanSemiBold14,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 10,
                                            bottom: 10,
                                          ),
                                          child: Text(
                                            "lbl_video".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtWorkSansRomanSemiBold14
                                                .copyWith(),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 10,
                                            bottom: 10,
                                          ),
                                          child: Text(
                                            "lbl_songs".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtWorkSansRomanSemiBold14
                                                .copyWith(),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 10,
                                            bottom: 10,
                                          ),
                                          child: Text(
                                            "lbl_poster".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtWorkSansRomanSemiBold14
                                                .copyWith(),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 10,
                                            bottom: 10,
                                          ),
                                          child: Text(
                                            "lbl_collections".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtWorkSansRomanSemiBold14
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 7,
                                      top: 30,
                                      right: 19,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          decoration: AppDecoration.fillGray200
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder18,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 15,
                                                  top: 38,
                                                  right: 15,
                                                ),
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      54.50,
                                                    ),
                                                  ),
                                                  child: CommonImageView(
                                                    imagePath:
                                                        ImageConstant.imgImage,
                                                    height: getVerticalSize(
                                                      109.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      99.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 15,
                                                  top: 22,
                                                  right: 15,
                                                  bottom: 20,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl_abcd_singer".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtWorkSansRomanBold16
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        129.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 5,
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding: getPadding(
                                                              bottom: 5,
                                                            ),
                                                            child: Text(
                                                              "lbl_collection"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtWorkSansRomanMedium16
                                                                  .copyWith(),
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              24.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              26.00,
                                                            ),
                                                            child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin: EdgeInsets
                                                                  .all(0),
                                                              color:
                                                                  ColorConstant
                                                                      .orange301,
                                                              shape:
                                                                  RoundedRectangleBorder(
                                                                side:
                                                                    BorderSide(
                                                                  color: ColorConstant
                                                                      .bluegray80033,
                                                                  width:
                                                                      getHorizontalSize(
                                                                    0.69,
                                                                  ),
                                                                ),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    5.56,
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Stack(
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        left: 7,
                                                                        top: 7,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            7,
                                                                      ),
                                                                      child:
                                                                          CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgArrowright,
                                                                        height:
                                                                            getVerticalSize(
                                                                          8.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          decoration: AppDecoration.fillGray200
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder18,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 24,
                                                    top: 38,
                                                    right: 24,
                                                  ),
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        54.50,
                                                      ),
                                                    ),
                                                    child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage,
                                                      height: getVerticalSize(
                                                        109.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        99.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  margin: getMargin(
                                                    left: 17,
                                                    top: 22,
                                                    right: 15,
                                                    bottom: 20,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          right: 10,
                                                        ),
                                                        child: Text(
                                                          "lbl_badc_singer".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtWorkSansRomanBold16
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          128.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 5,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                bottom: 5,
                                                              ),
                                                              child: Text(
                                                                "lbl_collection"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtWorkSansRomanMedium16
                                                                    .copyWith(),
                                                              ),
                                                            ),
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                24.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                26.00,
                                                              ),
                                                              child: Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                color: ColorConstant
                                                                    .orange301,
                                                                shape:
                                                                    RoundedRectangleBorder(
                                                                  side:
                                                                      BorderSide(
                                                                    color: ColorConstant
                                                                        .bluegray80033,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      0.69,
                                                                    ),
                                                                  ),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      5.56,
                                                                    ),
                                                                  ),
                                                                ),
                                                                child: Stack(
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          left:
                                                                              7,
                                                                          top:
                                                                              7,
                                                                          right:
                                                                              10,
                                                                          bottom:
                                                                              7,
                                                                        ),
                                                                        child:
                                                                            CommonImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgArrowright,
                                                                          height:
                                                                              getVerticalSize(
                                                                            8.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            10.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      top: 23,
                                      right: 14,
                                    ),
                                    decoration: AppDecoration.outlineBlack9003f
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          margin: getMargin(
                                            top: 12,
                                            bottom: 12,
                                          ),
                                          padding: getPadding(
                                            left: 12,
                                            top: 6,
                                            right: 12,
                                            bottom: 6,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineBluegray50
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder14,
                                          ),
                                          child: Text(
                                            "lbl_videos".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtRobotoRegular14
                                                .copyWith(),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            top: 12,
                                            bottom: 12,
                                          ),
                                          padding: getPadding(
                                            left: 12,
                                            top: 6,
                                            right: 12,
                                            bottom: 6,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineAmber400
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder14,
                                          ),
                                          child: Text(
                                            "lbl_love".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtRobotoMedium14
                                                .copyWith(),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            top: 12,
                                            bottom: 12,
                                          ),
                                          padding: getPadding(
                                            left: 12,
                                            top: 6,
                                            right: 12,
                                            bottom: 6,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineBluegray50
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder14,
                                          ),
                                          child: Text(
                                            "lbl_music".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtRobotoRegular14Gray700
                                                .copyWith(),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            top: 12,
                                            bottom: 12,
                                          ),
                                          padding: getPadding(
                                            left: 12,
                                            top: 6,
                                            right: 12,
                                            bottom: 6,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineBluegray50
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCircleBorder14,
                                          ),
                                          child: Text(
                                            "lbl_trending".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtRobotoRegular14Gray700
                                                .copyWith(),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            top: 18,
                                            bottom: 18,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineBluegray50
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder8,
                                          ),
                                          child: Text(
                                            "lbl_poster".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtRobotoRegular14Gray700
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      102.00,
                                    ),
                                    width: getHorizontalSize(
                                      353.00,
                                    ),
                                    margin: getMargin(
                                      top: 43,
                                      right: 9,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            height: getSize(
                                              5.00,
                                            ),
                                            width: getSize(
                                              5.00,
                                            ),
                                            margin: getMargin(
                                              left: 53,
                                              top: 22,
                                              right: 53,
                                              bottom: 22,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.orange301,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  2.50,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            decoration: AppDecoration
                                                .outlineBlack90019
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder18,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 32,
                                                    top: 26,
                                                    bottom: 51,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgHome,
                                                    height: getVerticalSize(
                                                      23.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 65,
                                                    top: 26,
                                                    bottom: 52,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgBookmark,
                                                    height: getVerticalSize(
                                                      24.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      22.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 64,
                                                    top: 26,
                                                    bottom: 52,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgUser,
                                                    height: getVerticalSize(
                                                      24.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      21.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 68,
                                                    top: 26,
                                                    right: 31,
                                                    bottom: 52,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgUser24X24,
                                                    height: getSize(
                                                      24.00,
                                                    ),
                                                    width: getSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
