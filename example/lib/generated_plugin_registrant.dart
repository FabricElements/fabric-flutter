//
// Generated file. Do not edit.
//

// ignore: unused_import
import 'dart:ui';

import 'package:cloud_firestore_web/cloud_firestore_web.dart';
import 'package:cloud_functions_web/cloud_functions_web.dart';
import 'package:file_picker/src/file_picker_web.dart';
import 'package:firebase_analytics_web/firebase_analytics_web.dart';
import 'package:firebase_auth_web/firebase_auth_web.dart';
import 'package:firebase_core_web/firebase_core_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(PluginRegistry registry) {
  FirebaseFirestoreWeb.registerWith(registry.registrarFor(FirebaseFirestoreWeb));
  CloudFunctionsWeb.registerWith(registry.registrarFor(CloudFunctionsWeb));
  FilePickerWeb.registerWith(registry.registrarFor(FilePickerWeb));
  FirebaseAnalyticsWeb.registerWith(registry.registrarFor(FirebaseAnalyticsWeb));
  FirebaseAuthWeb.registerWith(registry.registrarFor(FirebaseAuthWeb));
  FirebaseCoreWeb.registerWith(registry.registrarFor(FirebaseCoreWeb));
  registry.registerMessageHandler();
}
