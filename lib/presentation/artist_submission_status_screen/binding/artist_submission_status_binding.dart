import '../controller/artist_submission_status_controller.dart';
import 'package:get/get.dart';

class ArtistSubmissionStatusBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArtistSubmissionStatusController());
  }
}
