
import 'package:firebase_database/firebase_database.dart';

import '../models/user_madel.dart';


class RealTimeDatabase{
  static DatabaseReference ref = FirebaseDatabase.instance.ref();

  static Future<void> saveData(UserModell post,String path)async{
    String? key = ref.child(path).push().key;
    post.id = key;
    await ref.child(path).child(post.id! as String).set(post.toJson());
  }





  static Future<List<UserModell>> getData(String path)async{
    List<UserModell> list = [];

    Query query = ref.child(path);
    DatabaseEvent event = await query.once();
    Iterable<DataSnapshot> data = event.snapshot.children;
    for (DataSnapshot e in data) {
      list.add(UserModell.fromJson(Map<String, dynamic>.from(e.value as Map)));
    }

    return list;
  }

  static Future<void> updateData(UserModell post, String main, )async{
    await ref.child(main).child(post.id!).set(post.toJson());
  }


  static Future<void> deletePost(String main,String path)async{
    await ref.child(main).child(path).remove();
  }


}