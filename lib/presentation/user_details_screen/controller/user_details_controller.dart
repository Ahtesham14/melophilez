import '/core/app_export.dart';
import 'package:ahtesham_s_application5/presentation/user_details_screen/models/user_details_model.dart';
import 'package:flutter/material.dart';

class UserDetailsController extends GetxController {
  TextEditingController textFieldOrdiController = TextEditingController();

  Rx<UserDetailsModel> userDetailsModelObj = UserDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    textFieldOrdiController.dispose();
  }
}
