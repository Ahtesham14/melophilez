import 'controller/comments_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_checkbox.dart';
import 'package:ahtesham_s_application5/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class CommentsScreen extends GetWidget<CommentsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.orange300,
            body: Column(children: [
              Expanded(
                  child: Container(
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                    Container(
                        width: size.width,
                        decoration:
                            BoxDecoration(color: ColorConstant.orange301),
                        child: Padding(
                            padding: getPadding(
                                left: 4, top: 9, right: 8, bottom: 7),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(8.75)),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgGrid,
                                          height: getVerticalSize(17.00),
                                          width: getHorizontalSize(45.00))),
                                  Padding(
                                      padding: getPadding(top: 4, bottom: 2),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgFrame,
                                          height: getVerticalSize(11.00),
                                          width: getHorizontalSize(62.00)))
                                ]))),
                    Expanded(
                        child: Align(
                            alignment: Alignment.center,
                            child: SingleChildScrollView(
                                padding: getPadding(left: 13, top: 9, right: 7),
                                child: Container(
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 9, right: 10),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                    padding:
                                                        getPadding(bottom: 4),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapImgArrowleft();
                                                              },
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              6),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowleft,
                                                                      height: getSize(
                                                                          15.00),
                                                                      width: getSize(
                                                                          15.00)))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 14),
                                                              child: Text(
                                                                  "lbl_malayalam"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoMedium18
                                                                      .copyWith()))
                                                        ])),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 136),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgDollar25X25,
                                                        height: getSize(25.00),
                                                        width: getSize(25.00)))
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 1, top: 38, right: 10),
                                          child: Text("lbl_rating_reviews".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtABeeZeeItalic34
                                                  .copyWith())),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding:
                                                  getPadding(left: 7, top: 20),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        margin: getMargin(
                                                            top: 10,
                                                            bottom: 39),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          right:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_4_3"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtABeeZeeItalic44
                                                                          .copyWith(
                                                                              height: 0.50))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              16),
                                                                  child: Text(
                                                                      "lbl_23_ratings"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtABeeZeeRegular14
                                                                          .copyWith(
                                                                              height: 0.57)))
                                                            ])),
                                                    Container(
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          right:
                                                                              1),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .end,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 1,
                                                                                top: 1,
                                                                                bottom: 1),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 2,
                                                                                top: 1,
                                                                                bottom: 1),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 2,
                                                                                top: 1,
                                                                                bottom: 1),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 2,
                                                                                top: 1,
                                                                                bottom: 1),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 2,
                                                                                top: 1,
                                                                                bottom: 1),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                        Container(
                                                                            height: getVerticalSize(
                                                                                8.00),
                                                                            width: getHorizontalSize(
                                                                                114.00),
                                                                            margin: getMargin(
                                                                                left: 10,
                                                                                top: 3,
                                                                                bottom: 3),
                                                                            decoration: BoxDecoration(color: ColorConstant.red700, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 23,
                                                                                top: 4,
                                                                                bottom: 2),
                                                                            child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtABeeZeeRegular14Gray800.copyWith(height: 0.57)))
                                                                      ]))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 16,
                                                                      top: 6,
                                                                      right: 5),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1,
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                1),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(12.00), width: getHorizontalSize(13.00)),
                                                                              Padding(padding: getPadding(left: 2), child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                              Padding(padding: getPadding(left: 2), child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                              Padding(padding: getPadding(left: 3), child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                              Container(height: getVerticalSize(8.00), width: getHorizontalSize(40.00), margin: getMargin(left: 9, top: 2, bottom: 2), decoration: BoxDecoration(color: ColorConstant.red700, borderRadius: BorderRadius.circular(getHorizontalSize(4.00))))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                101,
                                                                            top:
                                                                                4,
                                                                            bottom:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_5"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtABeeZeeRegular14Gray800.copyWith(height: 0.57)))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 31,
                                                                      top: 6,
                                                                      right: 5),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1,
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                1),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(12.00), width: getHorizontalSize(13.00)),
                                                                              Padding(padding: getPadding(left: 2), child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                              Padding(padding: getPadding(left: 3), child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                              Container(height: getVerticalSize(8.00), width: getHorizontalSize(29.00), margin: getMargin(left: 9, top: 2, bottom: 2), decoration: BoxDecoration(color: ColorConstant.red700, borderRadius: BorderRadius.circular(getHorizontalSize(4.00))))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                112,
                                                                            top:
                                                                                4,
                                                                            bottom:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_4"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtABeeZeeRegular14Gray800.copyWith(height: 0.57)))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 46,
                                                                      top: 6,
                                                                      right: 4),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1,
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                1),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(12.00), width: getHorizontalSize(13.00)),
                                                                              Padding(padding: getPadding(left: 3), child: CommonImageView(svgPath: ImageConstant.imgFavorite, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                              Container(height: getVerticalSize(8.00), width: getHorizontalSize(15.00), margin: getMargin(left: 9, top: 2, bottom: 2), decoration: BoxDecoration(color: ColorConstant.red700, borderRadius: BorderRadius.circular(getHorizontalSize(4.00))))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                127,
                                                                            top:
                                                                                4,
                                                                            bottom:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_2"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtABeeZeeRegular14Gray800.copyWith(height: 0.57)))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 61,
                                                                      top: 8,
                                                                      right: 6,
                                                                      bottom:
                                                                          1),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgFavorite,
                                                                              height: getVerticalSize(12.00),
                                                                              width: getHorizontalSize(13.00)),
                                                                          Container(
                                                                              height: getSize(8.00),
                                                                              width: getSize(8.00),
                                                                              margin: getMargin(left: 10, top: 2, bottom: 2),
                                                                              decoration: BoxDecoration(color: ColorConstant.red700, borderRadius: BorderRadius.circular(getHorizontalSize(4.00))))
                                                                        ]),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                132,
                                                                            top:
                                                                                3,
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_0"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtABeeZeeRegular14Gray800.copyWith(height: 0.57)))
                                                                  ]))
                                                        ]))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: getVerticalSize(723.00),
                                              width: getHorizontalSize(335.00),
                                              margin:
                                                  getMargin(top: 26, right: 5),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            margin: getMargin(
                                                                right: 8),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Padding(
                                                                          padding: getPadding(left: 1),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                            Padding(
                                                                                padding: getPadding(top: 1),
                                                                                child: Text("lbl_8_reviews".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtABeeZeeItalic24.copyWith(height: 0.92))),
                                                                            Obx(() => CustomCheckbox(
                                                                                text: "lbl_with_photo".tr,
                                                                                iconSize: 20,
                                                                                value: controller.checkbox.value,
                                                                                padding: getPadding(bottom: 2),
                                                                                onChange: (value) {
                                                                                  controller.checkbox.value = value;
                                                                                }))
                                                                          ]))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          280.00),
                                                                      width: getHorizontalSize(
                                                                          327.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              28),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.bottomRight,
                                                                                child: Container(
                                                                                    width: getHorizontalSize(311.00),
                                                                                    margin: getMargin(left: 10, top: 10),
                                                                                    decoration: AppDecoration.outlineBlack9000c.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: getPadding(left: 24, top: 21, right: 24), child: Text("lbl_helene_moore".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtABeeZeeItalic14.copyWith(height: 0.57))),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Padding(
                                                                                              padding: getPadding(left: 23, top: 7, right: 20),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                                Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                  CommonImageView(svgPath: ImageConstant.imgArrowup, height: getVerticalSize(12.00), width: getHorizontalSize(13.00)),
                                                                                                  Padding(padding: getPadding(left: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowup, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                                                  Padding(padding: getPadding(left: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowup, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                                                  Padding(padding: getPadding(left: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowup, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                                                  Padding(padding: getPadding(left: 2), child: CommonImageView(svgPath: ImageConstant.imgStar, height: getVerticalSize(12.00), width: getHorizontalSize(13.00)))
                                                                                                ]),
                                                                                                Padding(padding: getPadding(top: 5, bottom: 1), child: Text("lbl_june_5_2019".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.txtABeeZeeRegular11.copyWith(height: 0.73)))
                                                                                              ]))),
                                                                                      Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(267.00), margin: getMargin(left: 23, top: 10, right: 20), child: Text("msg_great_malayalam".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtABeeZeeRegular14Gray900a2.copyWith()))),
                                                                                      Align(
                                                                                          alignment: Alignment.centerRight,
                                                                                          child: Padding(
                                                                                              padding: getPadding(left: 15, top: 60, right: 15, bottom: 70),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_helpful".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtABeeZeeRegular11.copyWith())),
                                                                                                Padding(padding: getPadding(left: 9, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgThumbsup, height: getSize(13.00), width: getSize(13.00)))
                                                                                              ])))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.topLeft,
                                                                                child: Padding(padding: getPadding(right: 10, bottom: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), child: CommonImageView(imagePath: ImageConstant.imgImage28X32, height: getVerticalSize(28.00), width: getHorizontalSize(32.00)))))
                                                                          ])),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          340.00),
                                                                      width: getHorizontalSize(
                                                                          327.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              52),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.bottomRight,
                                                                                child: Container(
                                                                                    width: getHorizontalSize(311.00),
                                                                                    margin: getMargin(left: 10, top: 10),
                                                                                    decoration: AppDecoration.outlineBlack9000c12.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: getPadding(left: 24, top: 23, right: 24), child: Text("lbl_kate_doe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtABeeZeeItalic14.copyWith(height: 0.57))),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Padding(
                                                                                              padding: getPadding(left: 23, top: 9, right: 20),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                Padding(
                                                                                                    padding: getPadding(bottom: 1),
                                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                      CommonImageView(svgPath: ImageConstant.imgArrowup, height: getVerticalSize(12.00), width: getHorizontalSize(13.00)),
                                                                                                      Padding(padding: getPadding(left: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowup, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                                                      Padding(padding: getPadding(left: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowup, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                                                      Padding(padding: getPadding(left: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowup, height: getVerticalSize(12.00), width: getHorizontalSize(13.00))),
                                                                                                      Padding(padding: getPadding(left: 2), child: CommonImageView(svgPath: ImageConstant.imgStar, height: getVerticalSize(12.00), width: getHorizontalSize(13.00)))
                                                                                                    ])),
                                                                                                Padding(padding: getPadding(top: 4), child: Text("lbl_june_5_2019".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.txtABeeZeeRegular11.copyWith(height: 0.73)))
                                                                                              ]))),
                                                                                      Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(267.00), margin: getMargin(left: 23, top: 11, right: 20), child: Text("msg_great_malayalam".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtABeeZeeRegular14Gray900a2.copyWith()))),
                                                                                      Align(
                                                                                          alignment: Alignment.centerRight,
                                                                                          child: Padding(
                                                                                              padding: getPadding(left: 237, top: 154, right: 10, bottom: 18),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                                Padding(padding: getPadding(top: 8, bottom: 1), child: Text("lbl_helpful".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtABeeZeeRegular11.copyWith())),
                                                                                                Container(
                                                                                                    height: getVerticalSize(22.00),
                                                                                                    width: getHorizontalSize(24.00),
                                                                                                    margin: getMargin(left: 3),
                                                                                                    decoration: AppDecoration.fillWhiteA700,
                                                                                                    child: Stack(children: [
                                                                                                      Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 5, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgThumbsup, height: getSize(13.00), width: getSize(13.00))))
                                                                                                    ]))
                                                                                              ])))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.topLeft,
                                                                                child: Padding(padding: getPadding(right: 10, bottom: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), child: CommonImageView(imagePath: ImageConstant.imgImage28X32, height: getSize(32.00), width: getSize(32.00)))))
                                                                          ]))
                                                                ]))),
                                                    CustomTextFormField(
                                                        width: 122,
                                                        focusNode: FocusNode(),
                                                        controller: controller
                                                            .languageTwoController,
                                                        hintText:
                                                            "lbl_comment".tr,
                                                        margin: getMargin(
                                                            left: 10,
                                                            top: 238,
                                                            bottom: 238),
                                                        variant:
                                                            TextFormFieldVariant
                                                                .FillAmber700,
                                                        shape: TextFormFieldShape
                                                            .RoundedBorder20,
                                                        padding:
                                                            TextFormFieldPadding
                                                                .PaddingAll13,
                                                        fontStyle:
                                                            TextFormFieldFontStyle
                                                                .FjallaOneRegular22,
                                                        textInputAction:
                                                            TextInputAction
                                                                .done,
                                                        alignment: Alignment
                                                            .bottomRight)
                                                  ])))
                                    ])))))
                  ]))),
              Container(
                  margin: getMargin(left: 4, right: 3),
                  decoration: BoxDecoration(
                      color: ColorConstant.orange301,
                      borderRadius:
                          BorderRadius.circular(getHorizontalSize(18.00)),
                      boxShadow: [
                        BoxShadow(
                            color: ColorConstant.black90019,
                            spreadRadius: getHorizontalSize(2.00),
                            blurRadius: getHorizontalSize(2.00),
                            offset: Offset(0, -1))
                      ]),
                  child: Padding(
                      padding: getPadding(top: 26, bottom: 51),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding: getPadding(top: 1),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgHome,
                                    height: getVerticalSize(23.00),
                                    width: getHorizontalSize(24.00))),
                            Padding(
                                padding: getPadding(bottom: 1),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgBookmark,
                                    height: getVerticalSize(24.00),
                                    width: getHorizontalSize(22.00))),
                            Padding(
                                padding: getPadding(bottom: 1),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgUser,
                                    height: getVerticalSize(24.00),
                                    width: getHorizontalSize(21.00))),
                            Padding(
                                padding: getPadding(bottom: 1),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgUser24X24,
                                    height: getSize(24.00),
                                    width: getSize(24.00)))
                          ])))
            ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
