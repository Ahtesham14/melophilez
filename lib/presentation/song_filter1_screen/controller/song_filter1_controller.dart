import '/core/app_export.dart';
import 'package:ahtesham_s_application5/presentation/song_filter1_screen/models/song_filter1_model.dart';
import 'package:flutter/material.dart';

class SongFilter1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<SongFilter1Model> songFilter1ModelObj = SongFilter1Model().obs;

  late TabController frame26Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
