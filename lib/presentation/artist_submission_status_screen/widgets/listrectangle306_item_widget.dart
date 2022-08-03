import '../controller/artist_submission_status_controller.dart';
import '../models/listrectangle306_item_model.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle306ItemWidget extends StatelessWidget {
  Listrectangle306ItemWidget(this.listrectangle306ItemModelObj);

  Listrectangle306ItemModel listrectangle306ItemModelObj;

  var controller = Get.find<ArtistSubmissionStatusController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          92.00,
        ),
        width: getHorizontalSize(
          355.00,
        ),
        margin: getMargin(
          top: 6.5,
          bottom: 6.5,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  92.00,
                ),
                width: getHorizontalSize(
                  342.00,
                ),
                margin: getMargin(
                  right: 12,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      10.00,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 11,
                  top: 10,
                  right: 17,
                  bottom: 10,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          4.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle182,
                        height: getVerticalSize(
                          72.00,
                        ),
                        width: getHorizontalSize(
                          128.00,
                        ),
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 8,
                        top: 13,
                        bottom: 16,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              right: 6,
                            ),
                            child: Text(
                              "lbl_malayalam2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold14.copyWith(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 1,
                                top: 5,
                              ),
                              child: Text(
                                "msg_date_01_01_202".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular11.copyWith(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomButton(
                      width: 69,
                      text: "lbl_published".tr,
                      margin: getMargin(
                        left: 31,
                        top: 14,
                        bottom: 18,
                      ),
                      variant: ButtonVariant.FillDeeporange40026,
                      shape: ButtonShape.RoundedBorder4,
                      fontStyle: ButtonFontStyle.PoppinsSemiBold10,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
