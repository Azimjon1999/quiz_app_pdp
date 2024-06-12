import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

@immutable
sealed class StorageService {
  static final Box _box = Hive.box('data');
  static storage(StorageKey key, Object? object) => _box.put(key.name, object);
  static get(StorageKey key) => _box.get(key.name);
  static delete(StorageKey key) => _box.delete(key.name);
}

enum StorageKey {
  profileImagePath
}
