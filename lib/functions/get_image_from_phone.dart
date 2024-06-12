import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';

import '../services/sorage_service.dart';

Future<String?> getImageFromPhone(BuildContext context, ImageSource imageSource) async {
  Navigator.pop(context);
  final ImagePicker picker = ImagePicker();
  final XFile? xFile = await picker.pickImage(source: imageSource);

  if(xFile != null){
    final Directory directory = await getApplicationDocumentsDirectory();
    await File(xFile.path).copy('${directory.path}/profileImage.png');
    StorageService.storage(StorageKey.profileImagePath, xFile.path);
    return StorageService.get(StorageKey.profileImagePath);
  }

  return null;
}
