import 'package:revanced_manager/scraper/apk_info.dart';

abstract class IApkDownloader {
  Future<ApkInfo> getApkInfo(String packageName) {
    throw UnimplementedError();
  }
}
