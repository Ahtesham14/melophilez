import '../author_screen/widgets/author_item_widget.dart';
import 'controller/author_controller.dart';
import 'models/author_item_model.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

class AuthorScreen extends GetWidget<AuthorController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.orange300,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(795.00),
                              width: getHorizontalSize(360.00),
                              margin: getMargin(bottom: 5),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            margin: getMargin(bottom: 10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          width: size.width,
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .orange301),
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 3,
                                                                      top: 8,
                                                                      right: 9,
                                                                      bottom:
                                                                          7),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                8.75)),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgGrid,
                                                                            height: getVerticalSize(17.00),
                                                                            width: getHorizontalSize(45.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                4,
                                                                            bottom:
                                                                                2),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgFrame,
                                                                            height: getVerticalSize(11.00),
                                                                            width: getHorizontalSize(62.00)))
                                                                  ])))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 22,
                                                              top: 10,
                                                              right: 22),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            4),
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
                                                                              child: Padding(padding: getPadding(top: 6), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(15.00), width: getSize(15.00)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 16),
                                                                              child: Text("lbl_abcd_singer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoMedium18.copyWith()))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            138),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgDollar25X25,
                                                                        height: getSize(
                                                                            25.00),
                                                                        width: getSize(
                                                                            25.00)))
                                                              ]))),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 24,
                                                          right: 16),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder14),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                margin: getMargin(
                                                                    left: 12,
                                                                    top: 12,
                                                                    bottom: 12),
                                                                padding: getPadding(
                                                                    left: 12,
                                                                    top: 6,
                                                                    right: 12,
                                                                    bottom: 6),
                                                                decoration: AppDecoration
                                                                    .txtOutlineAmber400
                                                                    .copyWith(
                                                                        borderRadius: BorderRadiusStyle
                                                                            .txtCircleBorder14),
                                                                child: Text(
                                                                    "lbl_all"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtRobotoMedium14
                                                                        .copyWith())),
                                                            Container(
                                                                margin: getMargin(
                                                                    left: 43,
                                                                    top: 12,
                                                                    bottom: 12),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 6,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            6),
                                                                decoration: AppDecoration
                                                                    .txtOutlineBluegray50
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder14),
                                                                child: Text(
                                                                    "lbl_songs"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular14Gray700
                                                                        .copyWith())),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            43,
                                                                        top: 12,
                                                                        right:
                                                                            65,
                                                                        bottom:
                                                                            12),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 6,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            6),
                                                                decoration: AppDecoration
                                                                    .txtOutlineBluegray50
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder14),
                                                                child: Text(
                                                                    "lbl_video"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular14Gray700
                                                                        .copyWith()))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 12,
                                                          right: 16),
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
                                                            CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgUser72X72,
                                                                height: getSize(
                                                                    72.00),
                                                                width: getSize(
                                                                    72.00)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 20,
                                                                        bottom:
                                                                            20),
                                                                child: Text(
                                                                    "msg_malayalam_audio"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoMedium14Black900
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 21,
                                                                        right:
                                                                            6,
                                                                        bottom:
                                                                            37),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorGray904,
                                                                    height:
                                                                        getVerticalSize(
                                                                            13.00),
                                                                    width: getHorizontalSize(
                                                                        3.00)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 12,
                                                          right: 16),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .authorModelObj
                                                                  .value
                                                                  .authorItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                AuthorItemModel
                                                                    model =
                                                                    controller
                                                                        .authorModelObj
                                                                        .value
                                                                        .authorItemList[index];
                                                                return AuthorItemWidget(
                                                                    model);
                                                              })))
                                                ])))
                                  ]))))),
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
                      ]))
            ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
