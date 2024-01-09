import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

Future<File?> pickSingleImage(BuildContext context) async {
  final ImagePicker _picker = ImagePicker();

  // Request permission if not granted
  final XFile? pickedFile = await _picker.pickImage(
    source:
        ImageSource.gallery, // You can use ImageSource.camera for the camera
  );

  if (pickedFile != null) {
    return File(pickedFile.path);
  } else {
    // Handle the case where the user canceled image picking
    print("Image picking canceled by the user.");
  }

  return null;
}
