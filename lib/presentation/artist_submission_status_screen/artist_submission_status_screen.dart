import '../artist_submission_status_screen/widgets/listrectangle306_item_widget.dart';
import 'controller/artist_submission_status_controller.dart';
import 'models/listrectangle306_item_model.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

class ArtistSubmissionStatusScreen
    extends GetWidget<ArtistSubmissionStatusController> {
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
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                            width: size.width,
                            decoration:
                                BoxDecoration(color: ColorConstant.orange301),
                            child: Padding(
                                padding: getPadding(
                                    left: 13, top: 11, right: 14, bottom: 7),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                          padding:
                                              getPadding(top: 4, bottom: 2),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgFrame,
                                              height: getVerticalSize(11.00),
                                              width: getHorizontalSize(62.00)))
                                    ])))),
                    Expanded(
                        child: SingleChildScrollView(
                            padding: getPadding(left: 10, top: 7, right: 6),
                            child: Container(
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding:
                                              getPadding(left: 7, right: 10),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapImgArrowleft();
                                                    },
                                                    child: Padding(
                                                        padding: getPadding(
                                                            top: 11, bottom: 5),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowleftBlack900,
                                                            height:
                                                                getVerticalSize(
                                                                    14.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    7.00)))),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 96),
                                                    child: Text(
                                                        "lbl_upload_status".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular20
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.40)))
                                              ]))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: getPadding(top: 46),
                                          child: Obx(() => ListView.builder(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .artistSubmissionStatusModelObj
                                                  .value
                                                  .listrectangle306ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Listrectangle306ItemModel
                                                    model = controller
                                                        .artistSubmissionStatusModelObj
                                                        .value
                                                        .listrectangle306ItemList[index];
                                                return Listrectangle306ItemWidget(
                                                    model);
                                              })))),
                                  Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 133, top: 319, right: 133),
                                          child: Text("lbl_250".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtTTCommonsMedium16
                                                  .copyWith())))
                                ]))))
                  ]))),
              Container(
                  margin: getMargin(left: 10, right: 10),
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
