import '/core/app_export.dart';
import 'package:ahtesham_s_application5/presentation/sidebar_screen/models/sidebar_model.dart';
import 'package:flutter/material.dart';

class SidebarController extends GetxController {
  TextEditingController groupFortyFiveController = TextEditingController();

  Rx<SidebarModel> sidebarModelObj = SidebarModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFortyFiveController.dispose();
  }
}
