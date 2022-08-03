import '/core/app_export.dart';
import 'package:ahtesham_s_application5/presentation/comments_screen/models/comments_model.dart';
import 'package:flutter/material.dart';

class CommentsController extends GetxController {
  TextEditingController languageTwoController = TextEditingController();

  Rx<CommentsModel> commentsModelObj = CommentsModel().obs;

  RxBool checkbox = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageTwoController.dispose();
  }
}
