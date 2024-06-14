import 'package:quiz_app_pdp/core/constants/svg_icons.dart';

class QuizAppModel {
  List<Technology> technology;

  QuizAppModel({required this.technology});

  factory QuizAppModel.fromJson(Map<String, dynamic> json) => QuizAppModel(
      technology: List<Technology>.from(
          json["technology"].map((e) => Technology.fromJson(e))));

  Map<String, dynamic> get toJson => {
        "technology": List<dynamic>.from(technology.map((e) => e.toJson))
      };


}

class Technology {
  String name;
  String svgPath;
  LevelOfDifficulty levelOfDifficulty;

  Technology(
      {required this.name,
      required this.svgPath,
      required this.levelOfDifficulty});

  factory Technology.fromJson(Map<String, dynamic> json) => Technology(
      name: json["name"] as String,
      svgPath: json["svgPath"] as String,
      levelOfDifficulty: LevelOfDifficulty.fromJson(json["levelOfDifficulty"]));

  Map<String, dynamic> get toJson => {
        "name": name,
        "svgPath": svgPath,
        "levelOfDifficulty": levelOfDifficulty
      };
}

class LevelOfDifficulty {
  List<Module> easyModules;
  List<Module> mediumModules;
  List<Module> hardModules;

  LevelOfDifficulty(
      {required this.easyModules,
      required this.mediumModules,
      required this.hardModules});

  factory LevelOfDifficulty.fromJson(Map<String, dynamic> json) =>
      LevelOfDifficulty(
          easyModules: List<Module>.from(
              json["easyModules"].map((e) => Module.fromJson(e))),
          mediumModules: List<Module>.from(
              json["mediumModules"].map((e) => Module.fromJson(e))),
          hardModules: List<Module>.from(
              json["hardModules"].map((e) => Module.fromJson(e))));

  Map<String, dynamic> get toJson => {
        "easyModules": easyModules,
        "mediumModules": mediumModules,
        "hardModules": hardModules
      };
}

class Module {
  List<Category> categories;

  Module({required this.categories});

  factory Module.fromJson(Map<String, dynamic> json) => Module(
      categories: List<Category>.from(
          json["categories"].map((e) => Category.fromJson(e))));

  Map<String, dynamic> get toJson => {"categories": categories};
}

class Category {
  String title;
  List<Question> questions;

  Category({required this.title, required this.questions});

  factory Category.fromJson(Map<String, dynamic> json) => Category(
      title: json["title"],
      questions: List<Question>.from(
          json["questions"].map((e) => Question.fromJson(e))));

  Map<String, dynamic> get toJson => {"title": title, "questions": questions};
}

class Question {
  final String question;
  final String answer;

  final String option1;
  final String option2;
  final String option3;

  Question(
      {required this.question,
      required this.answer,
      required this.option1,
      required this.option2,
      required this.option3});

  factory Question.fromJson(Map<String, dynamic> json) => Question(
      question: json["question"] as String,
      answer: json["answer"] as String,
      option1: json["option1"] as String,
      option2: json["option2"] as String,
      option3: json["option3"] as String);

  Map<String, dynamic> get toJson => {
        "question": question,
        "answer": answer,
        "option1": option1,
        "option2": option2,
        "option3": option3
      };

  Question get shuffleOptions {
    List<String> list = [option1, option2, option3];
    list.shuffle();

    return copyWith(option1: list[0], option2: list[1], option3: list[2]);
  }

  Question copyWith(
          {String? question,
          String? answer,
          String? option1,
          String? option2,
          String? option3}) =>
      Question(
        question: question ?? this.question,
        answer: answer ?? this.answer,
        option1: option1 ?? this.option1,
        option2: option2 ?? this.option2,
        option3: option3 ?? this.option3,
      );
}


QuizAppModel  quizAppModel = QuizAppModel(
    technology: [Technology(name: "Flutter", svgPath: SvgIcons.flutter,
        levelOfDifficulty: LevelOfDifficulty(easyModules: [], mediumModules: [], hardModules: []))]);

