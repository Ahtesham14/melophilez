import '../controller/profile_status_artist_controller.dart';
import 'package:get/get.dart';

class ProfileStatusArtistBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileStatusArtistController());
  }
}
