import 'dart:io';
import 'package:flutter/material.dart';
import 'package:fiberchat/Utils/utils.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import '../../Services/localization/language_constants.dart';

Future<File?> pickMultiMedia(BuildContext context) async {
  final XFile? result = await ImagePicker().pickImage(
    source: ImageSource.gallery,
  );

  if (result != null) {
    return File(result.path);
  }

  return null;
}

Future<File?> pickVideoFromgallery(BuildContext context) async {
  // Check for and request the necessary permission before picking videos

    final XFile? result = await ImagePicker().pickVideo(
      source: ImageSource.gallery,
    );

    if (result != null) {
      return File(result.path);
    }
  // var status = await Permission.storage.request();

  // if (status == PermissionStatus.granted) {
  //   print(
  //       "Permission for Storage granted: ${Permission.storage.status.isGranted}");
  //   final XFile? result = await ImagePicker().pickVideo(
  //     source: ImageSource.gallery,
  //   );

  //   if (result != null) {
  //     return File(result.path);
  //   }
  // } else {
  //   print(
  //       "Permission for Storage granted: ${Permission.storage.status.isGranted}");
  //   print("Permission for Storage: ${status}");

  //   Fiberchat.showRationale(getTranslated(context, 'pgv'));

  //   // Handle permission denied case
  //   // You might want to inform the user or handle this case accordingly
  //   print('Permission denied for accessing storage.');
  //   // openAppSettings();
  // }

  return null;
}
