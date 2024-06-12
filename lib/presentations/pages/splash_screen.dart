import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../core/router/app_router_name.dart';
import '../widgets/svg_icon.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2)).then((value) {
      context.go(AppRouterName.authChecker);
      // context.go(AppRouterName.primary);
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SvgIcon(SvgIcons.logo),
      ),
      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: (){
      //       downloadFileFromFirebase();
      //     },
      //     child: const Text('Save JSON Data'),
      //   ),
      // ),
    );
  }

  // Future<File> downloadFileFromFirebase() async {
  //   FirebaseStorage storage = FirebaseStorage.instance;
  //   Reference ref = storage.ref().child("https://firebasestorage.googleapis.com/v0/b/quiz-app-pdp.appspot.com/o/data%2Fquiz_app_data.dart?alt=media&token=a152af7d-cefa-43a7-8c43-8011cef1a38c");
  //
  //   final Directory tempDir = await getTemporaryDirectory();
  //   final File file = File('${tempDir.path}/downloaded_file.dart');
  //
  //   await ref.writeToFile(file);
  //
  //   log("message");
  //   return file;
  // }

  // Future<void> createCollection() async {
  //   log(QuizApp.instance.toJson["technologies"][0]["name"].toString());
  //   // var result = await FirebaseFirestore.instance.collection("data").add(QuizApp.instance.toJson);
  //   // log(result.toString());
  // }

  // Future<void> getItems() async {
  //   List<String> allList =  await StorageService.getData("data");
  //
  //
  //
  //   setState(() {});
  // }
}
