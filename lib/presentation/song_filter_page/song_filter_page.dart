import '../song_filter_page/widgets/song_filter_item_widget.dart';
import 'controller/song_filter_controller.dart';
import 'models/song_filter_item_model.dart';
import 'models/song_filter_model.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SongFilterPage extends StatelessWidget {
  SongFilterController controller =
      Get.put(SongFilterController(SongFilterModel().obs));

  @override
  Widget build(BuildContext context) {
    return Obx(() => ListView.builder(
        physics: BouncingScrollPhysics(),
        shrinkWrap: true,
        itemCount:
            controller.songFilterModelObj.value.songFilterItemList.length,
        itemBuilder: (context, index) {
          SongFilterItemModel model =
              controller.songFilterModelObj.value.songFilterItemList[index];
          return SongFilterItemWidget(model);
        }));
  }
}
