import '../video_filter_page/widgets/video_filter_item_widget.dart';
import 'controller/video_filter_controller.dart';
import 'models/video_filter_item_model.dart';
import 'models/video_filter_model.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class VideoFilterPage extends StatelessWidget {
  VideoFilterController controller =
      Get.put(VideoFilterController(VideoFilterModel().obs));

  @override
  Widget build(BuildContext context) {
    return Obx(() => ListView.builder(
        physics: BouncingScrollPhysics(),
        shrinkWrap: true,
        itemCount:
            controller.videoFilterModelObj.value.videoFilterItemList.length,
        itemBuilder: (context, index) {
          VideoFilterItemModel model =
              controller.videoFilterModelObj.value.videoFilterItemList[index];
          return VideoFilterItemWidget(model,
              onTapRowrectangleeighteen: onTapRowrectangleeighteen);
        }));
  }

  onTapRowrectangleeighteen() {
    Get.toNamed(AppRoutes.videoOpenPageScreen);
  }
}
