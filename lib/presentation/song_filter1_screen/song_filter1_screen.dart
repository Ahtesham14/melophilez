import 'controller/song_filter1_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/presentation/song_filter_page/song_filter_page.dart';
import 'package:ahtesham_s_application5/presentation/video_filter_page/video_filter_page.dart';
import 'package:flutter/material.dart';

class SongFilter1Screen extends GetWidget<SongFilter1Controller> {
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
                                                                      left: 4,
                                                                      top: 9,
                                                                      right: 8,
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
                                                              left: 23,
                                                              top: 9,
                                                              right: 23),
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
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapImgArrowleft();
                                                                              },
                                                                              child: Padding(padding: getPadding(top: 2, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(15.00), width: getSize(15.00)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 15),
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
                                                      width: getHorizontalSize(
                                                          328.00),
                                                      margin: getMargin(
                                                          left: 14,
                                                          top: 27,
                                                          right: 14),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      16.00))),
                                                      child: TabBar(
                                                          controller: controller
                                                              .frame26Controller,
                                                          tabs: [
                                                            Tab(
                                                                text: "lbl_all"
                                                                    .tr),
                                                            Tab(
                                                                text:
                                                                    "lbl_music"
                                                                        .tr),
                                                            Tab(
                                                                text:
                                                                    "lbl_videos"
                                                                        .tr)
                                                          ],
                                                          labelColor:
                                                              ColorConstant
                                                                  .gray902,
                                                          unselectedLabelColor:
                                                              ColorConstant
                                                                  .gray700,
                                                          indicator: BoxDecoration(
                                                              color: ColorConstant
                                                                  .gray100,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          getHorizontalSize(14.00)),
                                                              border: Border.all(color: ColorConstant.amber400, width: getHorizontalSize(1.00))))),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 14,
                                                          top: 12,
                                                          right: 14),
                                                      height: getVerticalSize(
                                                          492.00),
                                                      child: TabBarView(
                                                          controller: controller
                                                              .frame26Controller,
                                                          children: [
                                                            SongFilterPage(),
                                                            SongFilterPage(),
                                                            VideoFilterPage()
                                                          ]))
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
