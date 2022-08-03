import '../controller/author_controller.dart';
import 'package:get/get.dart';

class AuthorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AuthorController());
  }
}
