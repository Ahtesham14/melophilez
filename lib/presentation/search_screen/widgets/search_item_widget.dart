import '../controller/search_controller.dart';
import '../models/search_item_model.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SearchItemWidget extends StatelessWidget {
  SearchItemWidget(this.searchItemModelObj,
      {this.onTapVideoContent,
      this.onTapImgEllipseOne,
      this.onTapTxtAbcdsinger5});

  SearchItemModel searchItemModelObj;

  var controller = Get.find<SearchController>();

  VoidCallback? onTapVideoContent;

  VoidCallback? onTapImgEllipseOne;

  VoidCallback? onTapTxtAbcdsinger5;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: () {
          onTapVideoContent!();
        },
        child: Container(
          margin: getMargin(
            top: 5.0,
            bottom: 5.0,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(
                getHorizontalSize(
                  50.00,
                ),
              ),
              bottomLeft: Radius.circular(
                getHorizontalSize(
                  50.00,
                ),
              ),
              bottomRight: Radius.circular(
                getHorizontalSize(
                  50.00,
                ),
              ),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  200.00,
                ),
                width: getHorizontalSize(
                  348.00,
                ),
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        12.00,
                      ),
                    ),
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            200.00,
                          ),
                          width: getHorizontalSize(
                            340.00,
                          ),
                          margin: getMargin(
                            right: 8,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgRectangle16,
                                  height: getVerticalSize(
                                    200.00,
                                  ),
                                  width: getHorizontalSize(
                                    340.00,
                                  ),
                                ),
                              ),
                              CustomIconButton(
                                height: 40,
                                width: 40,
                                margin: getMargin(
                                  left: 10,
                                  bottom: 10,
                                ),
                                alignment: Alignment.topRight,
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgPlus40X40,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                            top: 16,
                            bottom: 16,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "msg_15_million_view".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium12.copyWith(),
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 214,
                                ),
                                padding: getPadding(
                                  left: 6,
                                  top: 1,
                                  right: 6,
                                  bottom: 1,
                                ),
                                decoration:
                                    AppDecoration.txtFillBluegray9007a.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder4,
                                ),
                                child: Text(
                                  "lbl_5_45".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.right,
                                  style: AppStyle.txtRobotoRegular12.copyWith(),
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
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: getMargin(
                    right: 8,
                  ),
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder14,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      GestureDetector(
                        onTap: () {
                          onTapImgEllipseOne!();
                        },
                        child: Padding(
                          padding: getPadding(
                            left: 16,
                            top: 16,
                            bottom: 37,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                18.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgEllipse1,
                              height: getSize(
                                36.00,
                              ),
                              width: getSize(
                                36.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 14,
                          top: 16,
                          bottom: 16,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                220.00,
                              ),
                              child: Text(
                                "msg_malayalam_class".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium15.copyWith(),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                onTapTxtAbcdsinger5!();
                              },
                              child: Padding(
                                padding: getPadding(
                                  top: 6,
                                  right: 10,
                                ),
                                child: Text(
                                  "msg_abcd_singer_5".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular13Gray700
                                      .copyWith(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 27,
                          right: 18,
                          bottom: 27,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgDollar,
                          height: getSize(
                            35.00,
                          ),
                          width: getSize(
                            35.00,
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
    );
  }
}
