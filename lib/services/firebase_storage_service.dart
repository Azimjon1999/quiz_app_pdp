import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/cupertino.dart';

@immutable
final class StorageService{
  static final storage = FirebaseStorage.instance;

  static Future<String> upload({required String path, required File file})async{
    Reference reference = storage.ref(path).child("${DateTime.now().toLocal().toIso8601String()}${file.path.substring(file.path.lastIndexOf("."))}");
    UploadTask task = reference.putFile(file);
    await task.whenComplete((){});
    return reference.getDownloadURL();
  }

  static Future<List<String>> getData(String path)async{
    List<String> linkList = [];
    final Reference reference = storage.ref(path);
    final ListResult list = await reference.listAll();
    for (var e in list.items) {
      linkList.add(await e.getDownloadURL());
    }
    return linkList;
  }

  static Future<void> delete(String url)async{
    final Reference reference = storage.refFromURL(url);
    await reference.delete();
  }
}
