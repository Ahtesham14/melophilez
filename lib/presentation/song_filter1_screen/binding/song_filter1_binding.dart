import '../controller/song_filter1_controller.dart';
import 'package:get/get.dart';

class SongFilter1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SongFilter1Controller());
  }
}
