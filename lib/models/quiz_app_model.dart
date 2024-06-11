import 'package:quiz_app_pdp/core/constants/svg_icons.dart';

class QuizApp {
  List<Technology> technologies;

  QuizApp({required this.technologies});

  factory QuizApp.fromJson(Map<String, dynamic> json) => QuizApp(
    technologies: List<Technology>.from(
      json["technologies"].map((e) => Technology.fromJson(e))
    )
  );

  Map<String, dynamic> get toJson => {
    "technologies": technologies
  };

  static QuizApp instance = QuizApp(
    technologies: [
      Technology(
        name: "Flutter",
        svgPath: SvgIcons.flutter,
        levelOfDifficulty: LevelOfDifficulty(
          easyModules: [
              Module(
                  categories: [
                      Category(
                          title: "Module 1. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              ),
              Module(
                  categories: [
                      Category(
                          title: "Module 2. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              ),
              Module(
                  categories: [
                      Category(
                          title: "Module 3. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              ),
              Module(
                  categories: [
                      Category(
                          title: "Module 4. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              ),
              Module(
                  categories: [
                      Category(
                          title: "Module 5. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              )
          ],
          mediumModules: [
              Module(
                  categories: [
                      Category(
                          title: "Module 1. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              ),
              Module(
                  categories: [
                      Category(
                          title: "Module 2. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              ),
              Module(
                  categories: [
                      Category(
                          title: "Module 3. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              ),
              Module(
                  categories: [
                      Category(
                          title: "Module 4. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              ),
              Module(
                  categories: [
                      Category(
                          title: "Module 5. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              )
          ],
          hardModules: [
              Module(
                  categories: [
                      Category(
                          title: "Module 1. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              ),
              Module(
                  categories: [
                      Category(
                          title: "Module 2. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              ),
              Module(
                  categories: [
                      Category(
                          title: "Module 3. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              ),
              Module(
                  categories: [
                      Category(
                          title: "Module 4. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              ),
              Module(
                  categories: [
                      Category(
                          title: "Module 5. English Uzbek numbers",
                          questions: [
                              Question(
                                  question: "One",
                                  answer: "Bir",
                                  option1: "Uch",
                                  option2: "Bir",
                                  option3: "Besh"
                              ),
                              Question(
                                  question: "Two",
                                  answer: "Ikki",
                                  option1: "Ikki",
                                  option2: "Bir",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Three",
                                  answer: "Uch",
                                  option1: "Uch",
                                  option2: "O'n",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Four",
                                  answer: "To'rt",
                                  option1: "Uch",
                                  option2: "To'rt",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Five",
                                  answer: "Besh",
                                  option1: "Uch",
                                  option2: "Besh",
                                  option3: "Sakkiz"
                              ),
                              Question(
                                  question: "Six",
                                  answer: "Olti",
                                  option1: "Uch",
                                  option2: "Olti",
                                  option3: "Sakkiz"
                              )
                          ]
                      ),
                      Category(
                          title: "This is vocabulary",
                          questions: [
                              Question(
                                  question: "Book",
                                  answer: "Kitob",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Computer",
                                  answer: "Kompyuter",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Table",
                                  answer: "Stol",
                                  option1: "Kitob",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Chair",
                                  answer: "Stul",
                                  option1: "Kitob",
                                  option2: "Stul",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Welcome",
                                  answer: "Xush kelibsiz",
                                  option1: "Xush kelibsiz",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Car",
                                  answer: "Mashina",
                                  option1: "Mashina",
                                  option2: "Kompyuter",
                                  option3: "Stol"
                              )
                          ]
                      ),
                      Category(
                          title: "This is animals",
                          questions: [
                              Question(
                                  question: "Dog",
                                  answer: "It",
                                  option1: "Kitob",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cat",
                                  answer: "Mushuk",
                                  option1: "Mushuk",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Horse",
                                  answer: "Ot",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Stol"
                              ),
                              Question(
                                  question: "Cow",
                                  answer: "Sigir",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Sheep",
                                  answer: "Qo'y",
                                  option1: "Qo'y",
                                  option2: "It",
                                  option3: "Sigir"
                              ),
                              Question(
                                  question: "Chicken",
                                  answer: "Tovuq",
                                  option1: "Ot",
                                  option2: "It",
                                  option3: "Tovuq"
                              )
                          ]
                      ),
                  ]
              )
          ]
        ),
      ),
      Technology(
        name: "Python",
        svgPath: SvgIcons.python,
        levelOfDifficulty: LevelOfDifficulty(
          easyModules: [],
          mediumModules: [],
          hardModules: []
        )
      ),
      Technology(
        name: "Frontend",
        svgPath: SvgIcons.frontend,
          levelOfDifficulty: LevelOfDifficulty(
              easyModules: [],
              mediumModules: [],
              hardModules: []
          )
      ),
      Technology(
        name: "Java",
        svgPath: SvgIcons.java,
          levelOfDifficulty: LevelOfDifficulty(
              easyModules: [],
              mediumModules: [],
              hardModules: []
          )
      ),
      Technology(
        name: "C++",
        svgPath: SvgIcons.cpp,
          levelOfDifficulty: LevelOfDifficulty(
              easyModules: [],
              mediumModules: [],
              hardModules: []
          )
      ),
    ]
  );
}

// class Technology {
//     String name;
//     String svgPath;
//     List<Module> modules;
//
//     Technology({
//         required this.modules,
//         required this.name,
//         required this.svgPath
//     });
//
//     factory Technology.fromJson(Map<String, dynamic> json) => Technology(
//         name: json["name"] as String,
//         svgPath: json["svgPath"] as String,
//         modules: List<Module>.from(
//             json["modules"].map((e) => Module.fromJson(e))
//         )
//     );
//
//     Map<String, dynamic> get toJson => {
//         "name": name,
//         "svgPath": svgPath,
//         "modules": modules
//     };
// }

class Technology {
  String name;
  String svgPath;
  LevelOfDifficulty levelOfDifficulty;

  Technology({
    required this.name,
    required this.svgPath,
    required this.levelOfDifficulty
  });

  factory Technology.fromJson(Map<String, dynamic> json) => Technology(
    name: json["name"] as String,
    svgPath: json["svgPath"] as String,
    levelOfDifficulty: LevelOfDifficulty.fromJson(json["levelOfDifficulty"])
  );

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

  LevelOfDifficulty({
    required this.easyModules,
    required this.mediumModules,
    required this.hardModules
  });

  factory LevelOfDifficulty.fromJson(Map<String, dynamic> json) => LevelOfDifficulty(
    easyModules: List<Module>.from(json["easyModules"].map((e) => Module.fromJson(e))),
    mediumModules: List<Module>.from(json["mediumModules"].map((e) => Module.fromJson(e))),
    hardModules: List<Module>.from(json["hardModules"].map((e) => Module.fromJson(e)))
  );

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
      json["categories"].map((e) => Category.fromJson(e))
    )
  );

  Map<String, dynamic> get toJson => {
    "categories": categories
  };
}

class Category {
  String title;
  List<Question> questions;

  Category({
    required this.title,
    required this.questions
  });

  factory Category.fromJson(Map<String, dynamic> json) => Category(
    title: json["title"],
    questions: List<Question>.from(json["questions"].map((e) => Question.fromJson(e)))
  );

  Map<String, dynamic> get toJson => {
    "title": title,
    "questions": questions
  };
}

class Question {
  final String question;
  final String answer;

  final String option1;
  final String option2;
  final String option3;

  Question({
    required this.question,
    required this.answer,
    required this.option1,
    required this.option2,
    required this.option3
  });

  factory Question.fromJson(Map<String, dynamic> json) => Question(
    question: json["question"] as String,
    answer: json["answer"] as String,
    option1: json["option1"] as String,
    option2: json["option2"] as String,
    option3: json["option3"] as String
  );

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

    return copyWith(
      option1: list[0],
      option2: list[1],
      option3: list[2]
    );
  }

  Question copyWith({
    String? question,
    String? answer,
    String? option1,
    String? option2,
    String? option3
  }) => Question(
    question: question ?? this.question,
    answer: answer ?? this.answer,
    option1: option1 ?? this.option1,
    option2: option2 ?? this.option2,
    option3: option3 ?? this.option3,
  );
}
