//
// Generated file. Do not edit.
//

// ignore_for_file: lines_longer_than_80_chars

import 'package:file_picker/src/file_picker_web.dart';
import 'package:file_selector_web/file_selector_web.dart';
import 'package:fluttertoast/fluttertoast_web.dart';
import 'package:package_info_plus_web/package_info_plus_web.dart';
import 'package:sentry_flutter/sentry_flutter_web.dart';
import 'package:share_plus_web/share_plus_web.dart';
import 'package:url_launcher_web/url_launcher_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(Registrar registrar) {
  FilePickerWeb.registerWith(registrar);
  FileSelectorWeb.registerWith(registrar);
  FluttertoastWebPlugin.registerWith(registrar);
  PackageInfoPlugin.registerWith(registrar);
  SentryFlutterWeb.registerWith(registrar);
  SharePlusPlugin.registerWith(registrar);
  UrlLauncherPlugin.registerWith(registrar);
  registrar.registerMessageHandler();
}
