import 'package:quiz_app_pdp/core/constants/svg_icons.dart';

class Data {
  static List<Module> modules = [
    Module(categories: [
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 1 level",
          questions: [
            Question(
              question: "What is Flutter?",
              answer: "A mobile SDK",
              option1: "A programming language",
              option2: "A mobile SDK",
              option3: "A web framework",
            ),
            Question(
              question: "Who developed Flutter?",
              answer: "Google",
              option1: "Apple",
              option2: "Google",
              option3: "Microsoft",
            ),
            Question(
              question: "Which language is used to write Flutter apps?",
              answer: "Dart",
              option1: "Java",
              option2: "Kotlin",
              option3: "Dart",
            ),
            Question(
              question: "What is the base class for Flutter widgets?",
              answer: "Widget",
              option1: "StatelessWidget",
              option2: "StatefulWidget",
              option3: "Widget",
            ),
            Question(
              question: "How do you define a constant in Dart?",
              answer: "const",
              option1: "const",
              option2: "final",
              option3: "var",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 2 level",
          questions: [
            Question(
              question: "What is the purpose of the `State` class in Flutter?",
              answer: "To manage the state of a StatefulWidget",
              option1: "To build the UI",
              option2: "To manage the state of a StatefulWidget",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which widget is used to create a horizontal list in Flutter?",
              answer: "ListView.builder with scrollDirection: Axis.horizontal",
              option1: "Row",
              option2: "ListView",
              option3: "ListView.builder with scrollDirection: Axis.horizontal",
            ),
            Question(
              question: "Which widget is used to create a stack of widgets?",
              answer: "Stack",
              option1: "Column",
              option2: "Row",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `setState` method?",
              answer: "To update the UI when the state changes",
              option1: "To initialize the state",
              option2: "To update the UI when the state changes",
              option3: "To dispose of the widget",
            ),
            Question(
              question: "Which widget is used to create a form in Flutter?",
              answer: "Form",
              option1: "Container",
              option2: "FormField",
              option3: "Form",
            ),
            Question(
              question:
                  "Which widget is used to create a text input field in Flutter?",
              answer: "TextField",
              option1: "Text",
              option2: "TextInput",
              option3: "TextField",
            ),
            Question(
              question:
                  "Which package is used to handle HTTP requests in Flutter?",
              answer: "http",
              option1: "dio",
              option2: "http",
              option3: "flutter_network",
            ),
            Question(
              question:
                  "Which widget is used to create a floating action button?",
              answer: "FloatingActionButton",
              option1: "Button",
              option2: "ElevatedButton",
              option3: "FloatingActionButton",
            ),
            Question(
              question:
                  "Which widget is used to create a radio button in Flutter?",
              answer: "Radio",
              option1: "Checkbox",
              option2: "Radio",
              option3: "Switch",
            ),
            Question(
              question: "Which widget is used to create a slider in Flutter?",
              answer: "Slider",
              option1: "RangeSlider",
              option2: "Slider",
              option3: "ProgressIndicator",
            ),
            Question(
              question:
                  "Which widget is used to display a snackbar in Flutter?",
              answer: "SnackBar",
              option1: "AlertDialog",
              option2: "SnackBar",
              option3: "Toast",
            ),
            Question(
              question:
                  "Which widget is used to create a grid view in Flutter?",
              answer: "GridView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to navigate to a new screen in Flutter?",
              answer: "Navigator.push",
              option1: "Navigator.push",
              option2: "Navigator.go",
              option3: "Navigator.navigate",
            ),
            Question(
              question:
                  "Which widget is used to create a rounded avatar image?",
              answer: "CircleAvatar",
              option1: "Image",
              option2: "Avatar",
              option3: "CircleAvatar",
            ),
            Question(
              question: "Which widget is used to handle gestures in Flutter?",
              answer: "GestureDetector",
              option1: "InkWell",
              option2: "GestureDetector",
              option3: "GestureListener",
            ),
            Question(
              question:
                  "Which method is used to dispose resources in a StatefulWidget?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
            Question(
              question:
                  "Which widget is used to create a scrollable view in Flutter?",
              answer: "SingleChildScrollView",
              option1: "ListView",
              option2: "GridView",
              option3: "SingleChildScrollView",
            ),
            Question(
              question:
                  "Which widget is used to create an expandable list in Flutter?",
              answer: "ExpansionTile",
              option1: "ListView",
              option2: "ExpansionTile",
              option3: "GridView",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is inserted into the tree?",
              answer: "initState",
              option1: "build",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question:
                  "Which widget is used to create a dialog box in Flutter?",
              answer: "AlertDialog",
              option1: "PopupDialog",
              option2: "AlertDialog",
              option3: "DialogBox",
            ),
            Question(
              question:
                  "Which widget is used to create a bottom navigation bar in Flutter?",
              answer: "BottomNavigationBar",
              option1: "BottomAppBar",
              option2: "BottomNavigationBar",
              option3: "NavigationRail",
            ),
            Question(
              question: "Which widget is used to create a stepper in Flutter?",
              answer: "Stepper",
              option1: "StepView",
              option2: "Stepper",
              option3: "StepList",
            ),
            Question(
              question: "Which widget is used to create an overlay in Flutter?",
              answer: "Overlay",
              option1: "Popup",
              option2: "Overlay",
              option3: "Stack",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 3 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 4 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 5 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 6 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 7 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 8 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 9 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
    ]),
    Module(categories: [
      Category(
          title: "Module 2. Easy-Level Flutter Programming Quiz 1 level",
          questions: [
            Question(
              question: "What is Flutter?",
              answer: "A mobile SDK",
              option1: "A programming language",
              option2: "A mobile SDK",
              option3: "A web framework",
            ),
            Question(
              question: "Who developed Flutter?",
              answer: "Google",
              option1: "Apple",
              option2: "Google",
              option3: "Microsoft",
            ),
            Question(
              question: "Which language is used to write Flutter apps?",
              answer: "Dart",
              option1: "Java",
              option2: "Kotlin",
              option3: "Dart",
            ),
            Question(
              question: "What is the base class for Flutter widgets?",
              answer: "Widget",
              option1: "StatelessWidget",
              option2: "StatefulWidget",
              option3: "Widget",
            ),
            Question(
              question: "How do you define a constant in Dart?",
              answer: "const",
              option1: "const",
              option2: "final",
              option3: "var",
            ),
            Question(
              question: "Which widget is used to create a button in Flutter?",
              answer: "ElevatedButton",
              option1: "Container",
              option2: "Column",
              option3: "ElevatedButton",
            ),
            Question(
              question:
                  "Which method is used to rebuild the UI in a StatefulWidget?",
              answer: "setState",
              option1: "initState",
              option2: "setState",
              option3: "build",
            ),
            Question(
              question: "Which widget is used for layout in Flutter?",
              answer: "Scaffold",
              option1: "Text",
              option2: "Scaffold",
              option3: "Container",
            ),
            Question(
              question: "How do you display a scrollable list in Flutter?",
              answer: "ListView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to fetch data when a StatefulWidget is created?",
              answer: "initState",
              option1: "setState",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question: "What is the command to create a new Flutter project?",
              answer: "flutter create project_name",
              option1: "flutter start project_name",
              option2: "flutter create project_name",
              option3: "flutter new project_name",
            ),
            Question(
              question: "What does the `build` method do in Flutter?",
              answer: "Describes how to display the widget",
              option1: "Initializes the app",
              option2: "Fetches data",
              option3: "Describes how to display the widget",
            ),
            Question(
              question: "Which widget is used to arrange widgets vertically?",
              answer: "Column",
              option1: "Row",
              option2: "Column",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `pubspec.yaml` file?",
              answer: "To manage the app’s dependencies",
              option1: "To define the app’s layout",
              option2: "To manage the app’s dependencies",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is removed from the widget tree?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
          ]),
      Category(
          title: "Module 2. Easy-Level Flutter Programming Quiz 2 level",
          questions: [
            Question(
              question: "What is the purpose of the `State` class in Flutter?",
              answer: "To manage the state of a StatefulWidget",
              option1: "To build the UI",
              option2: "To manage the state of a StatefulWidget",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which widget is used to create a horizontal list in Flutter?",
              answer: "ListView.builder with scrollDirection: Axis.horizontal",
              option1: "Row",
              option2: "ListView",
              option3: "ListView.builder with scrollDirection: Axis.horizontal",
            ),
            Question(
              question: "Which widget is used to create a stack of widgets?",
              answer: "Stack",
              option1: "Column",
              option2: "Row",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `setState` method?",
              answer: "To update the UI when the state changes",
              option1: "To initialize the state",
              option2: "To update the UI when the state changes",
              option3: "To dispose of the widget",
            ),
            Question(
              question: "Which widget is used to create a form in Flutter?",
              answer: "Form",
              option1: "Container",
              option2: "FormField",
              option3: "Form",
            ),
            Question(
              question:
                  "Which widget is used to create a text input field in Flutter?",
              answer: "TextField",
              option1: "Text",
              option2: "TextInput",
              option3: "TextField",
            ),
            Question(
              question:
                  "Which package is used to handle HTTP requests in Flutter?",
              answer: "http",
              option1: "dio",
              option2: "http",
              option3: "flutter_network",
            ),
            Question(
              question:
                  "Which widget is used to create a floating action button?",
              answer: "FloatingActionButton",
              option1: "Button",
              option2: "ElevatedButton",
              option3: "FloatingActionButton",
            ),
            Question(
              question:
                  "Which widget is used to create a radio button in Flutter?",
              answer: "Radio",
              option1: "Checkbox",
              option2: "Radio",
              option3: "Switch",
            ),
            Question(
              question: "Which widget is used to create a slider in Flutter?",
              answer: "Slider",
              option1: "RangeSlider",
              option2: "Slider",
              option3: "ProgressIndicator",
            ),
            Question(
              question:
                  "Which widget is used to display a snackbar in Flutter?",
              answer: "SnackBar",
              option1: "AlertDialog",
              option2: "SnackBar",
              option3: "Toast",
            ),
            Question(
              question:
                  "Which widget is used to create a grid view in Flutter?",
              answer: "GridView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to navigate to a new screen in Flutter?",
              answer: "Navigator.push",
              option1: "Navigator.push",
              option2: "Navigator.go",
              option3: "Navigator.navigate",
            ),
            Question(
              question:
                  "Which widget is used to create a rounded avatar image?",
              answer: "CircleAvatar",
              option1: "Image",
              option2: "Avatar",
              option3: "CircleAvatar",
            ),
            Question(
              question: "Which widget is used to handle gestures in Flutter?",
              answer: "GestureDetector",
              option1: "InkWell",
              option2: "GestureDetector",
              option3: "GestureListener",
            ),
            Question(
              question:
                  "Which method is used to dispose resources in a StatefulWidget?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
            Question(
              question:
                  "Which widget is used to create a scrollable view in Flutter?",
              answer: "SingleChildScrollView",
              option1: "ListView",
              option2: "GridView",
              option3: "SingleChildScrollView",
            ),
            Question(
              question:
                  "Which widget is used to create an expandable list in Flutter?",
              answer: "ExpansionTile",
              option1: "ListView",
              option2: "ExpansionTile",
              option3: "GridView",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is inserted into the tree?",
              answer: "initState",
              option1: "build",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question:
                  "Which widget is used to create a dialog box in Flutter?",
              answer: "AlertDialog",
              option1: "PopupDialog",
              option2: "AlertDialog",
              option3: "DialogBox",
            ),
            Question(
              question:
                  "Which widget is used to create a bottom navigation bar in Flutter?",
              answer: "BottomNavigationBar",
              option1: "BottomAppBar",
              option2: "BottomNavigationBar",
              option3: "NavigationRail",
            ),
            Question(
              question: "Which widget is used to create a stepper in Flutter?",
              answer: "Stepper",
              option1: "StepView",
              option2: "Stepper",
              option3: "StepList",
            ),
            Question(
              question: "Which widget is used to create an overlay in Flutter?",
              answer: "Overlay",
              option1: "Popup",
              option2: "Overlay",
              option3: "Stack",
            ),
          ]),
      Category(
          title: "Module 2. Easy-Level Flutter Programming Quiz 3 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 4 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 2. Easy-Level Flutter Programming Quiz 5 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 6 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 7 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 8 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 9 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
    ]),
    Module(categories: [
      Category(
          title: "Module 3. Easy-Level Flutter Programming Quiz 1 level",
          questions: [
            Question(
              question: "What is Flutter?",
              answer: "A mobile SDK",
              option1: "A programming language",
              option2: "A mobile SDK",
              option3: "A web framework",
            ),
            Question(
              question: "Who developed Flutter?",
              answer: "Google",
              option1: "Apple",
              option2: "Google",
              option3: "Microsoft",
            ),
            Question(
              question: "Which language is used to write Flutter apps?",
              answer: "Dart",
              option1: "Java",
              option2: "Kotlin",
              option3: "Dart",
            ),
            Question(
              question: "What is the base class for Flutter widgets?",
              answer: "Widget",
              option1: "StatelessWidget",
              option2: "StatefulWidget",
              option3: "Widget",
            ),
            Question(
              question: "How do you define a constant in Dart?",
              answer: "const",
              option1: "const",
              option2: "final",
              option3: "var",
            ),
            Question(
              question: "Which widget is used to create a button in Flutter?",
              answer: "ElevatedButton",
              option1: "Container",
              option2: "Column",
              option3: "ElevatedButton",
            ),
            Question(
              question:
                  "Which method is used to rebuild the UI in a StatefulWidget?",
              answer: "setState",
              option1: "initState",
              option2: "setState",
              option3: "build",
            ),
            Question(
              question: "Which widget is used for layout in Flutter?",
              answer: "Scaffold",
              option1: "Text",
              option2: "Scaffold",
              option3: "Container",
            ),
            Question(
              question: "How do you display a scrollable list in Flutter?",
              answer: "ListView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to fetch data when a StatefulWidget is created?",
              answer: "initState",
              option1: "setState",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question: "What is the command to create a new Flutter project?",
              answer: "flutter create project_name",
              option1: "flutter start project_name",
              option2: "flutter create project_name",
              option3: "flutter new project_name",
            ),
            Question(
              question: "What does the `build` method do in Flutter?",
              answer: "Describes how to display the widget",
              option1: "Initializes the app",
              option2: "Fetches data",
              option3: "Describes how to display the widget",
            ),
            Question(
              question: "Which widget is used to arrange widgets vertically?",
              answer: "Column",
              option1: "Row",
              option2: "Column",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `pubspec.yaml` file?",
              answer: "To manage the app’s dependencies",
              option1: "To define the app’s layout",
              option2: "To manage the app’s dependencies",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is removed from the widget tree?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
          ]),
      Category(
          title: "Module 3. Easy-Level Flutter Programming Quiz 2 level",
          questions: [
            Question(
              question: "What is the purpose of the `State` class in Flutter?",
              answer: "To manage the state of a StatefulWidget",
              option1: "To build the UI",
              option2: "To manage the state of a StatefulWidget",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which widget is used to create a horizontal list in Flutter?",
              answer: "ListView.builder with scrollDirection: Axis.horizontal",
              option1: "Row",
              option2: "ListView",
              option3: "ListView.builder with scrollDirection: Axis.horizontal",
            ),
            Question(
              question: "Which widget is used to create a stack of widgets?",
              answer: "Stack",
              option1: "Column",
              option2: "Row",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `setState` method?",
              answer: "To update the UI when the state changes",
              option1: "To initialize the state",
              option2: "To update the UI when the state changes",
              option3: "To dispose of the widget",
            ),
            Question(
              question: "Which widget is used to create a form in Flutter?",
              answer: "Form",
              option1: "Container",
              option2: "FormField",
              option3: "Form",
            ),
            Question(
              question:
                  "Which widget is used to create a text input field in Flutter?",
              answer: "TextField",
              option1: "Text",
              option2: "TextInput",
              option3: "TextField",
            ),
            Question(
              question:
                  "Which package is used to handle HTTP requests in Flutter?",
              answer: "http",
              option1: "dio",
              option2: "http",
              option3: "flutter_network",
            ),
            Question(
              question:
                  "Which widget is used to create a floating action button?",
              answer: "FloatingActionButton",
              option1: "Button",
              option2: "ElevatedButton",
              option3: "FloatingActionButton",
            ),
            Question(
              question:
                  "Which widget is used to create a radio button in Flutter?",
              answer: "Radio",
              option1: "Checkbox",
              option2: "Radio",
              option3: "Switch",
            ),
            Question(
              question: "Which widget is used to create a slider in Flutter?",
              answer: "Slider",
              option1: "RangeSlider",
              option2: "Slider",
              option3: "ProgressIndicator",
            ),
            Question(
              question:
                  "Which widget is used to display a snackbar in Flutter?",
              answer: "SnackBar",
              option1: "AlertDialog",
              option2: "SnackBar",
              option3: "Toast",
            ),
            Question(
              question:
                  "Which widget is used to create a grid view in Flutter?",
              answer: "GridView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to navigate to a new screen in Flutter?",
              answer: "Navigator.push",
              option1: "Navigator.push",
              option2: "Navigator.go",
              option3: "Navigator.navigate",
            ),
            Question(
              question:
                  "Which widget is used to create a rounded avatar image?",
              answer: "CircleAvatar",
              option1: "Image",
              option2: "Avatar",
              option3: "CircleAvatar",
            ),
            Question(
              question: "Which widget is used to handle gestures in Flutter?",
              answer: "GestureDetector",
              option1: "InkWell",
              option2: "GestureDetector",
              option3: "GestureListener",
            ),
            Question(
              question:
                  "Which method is used to dispose resources in a StatefulWidget?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
            Question(
              question:
                  "Which widget is used to create a scrollable view in Flutter?",
              answer: "SingleChildScrollView",
              option1: "ListView",
              option2: "GridView",
              option3: "SingleChildScrollView",
            ),
            Question(
              question:
                  "Which widget is used to create an expandable list in Flutter?",
              answer: "ExpansionTile",
              option1: "ListView",
              option2: "ExpansionTile",
              option3: "GridView",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is inserted into the tree?",
              answer: "initState",
              option1: "build",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question:
                  "Which widget is used to create a dialog box in Flutter?",
              answer: "AlertDialog",
              option1: "PopupDialog",
              option2: "AlertDialog",
              option3: "DialogBox",
            ),
            Question(
              question:
                  "Which widget is used to create a bottom navigation bar in Flutter?",
              answer: "BottomNavigationBar",
              option1: "BottomAppBar",
              option2: "BottomNavigationBar",
              option3: "NavigationRail",
            ),
            Question(
              question: "Which widget is used to create a stepper in Flutter?",
              answer: "Stepper",
              option1: "StepView",
              option2: "Stepper",
              option3: "StepList",
            ),
            Question(
              question: "Which widget is used to create an overlay in Flutter?",
              answer: "Overlay",
              option1: "Popup",
              option2: "Overlay",
              option3: "Stack",
            ),
          ]),
      Category(
          title: "Module 3. Easy-Level Flutter Programming Quiz 3 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 4. Easy-Level Flutter Programming Quiz 4 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 5. Easy-Level Flutter Programming Quiz 5 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 6. Easy-Level Flutter Programming Quiz 6 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 7. Easy-Level Flutter Programming Quiz 7 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 8. Easy-Level Flutter Programming Quiz 8 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 9. Easy-Level Flutter Programming Quiz 9 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
    ]),
    Module(categories: [
      Category(
          title: "Module 4. Easy-Level Flutter Programming Quiz 1 level",
          questions: [
            Question(
              question: "What is Flutter?",
              answer: "A mobile SDK",
              option1: "A programming language",
              option2: "A mobile SDK",
              option3: "A web framework",
            ),
            Question(
              question: "Who developed Flutter?",
              answer: "Google",
              option1: "Apple",
              option2: "Google",
              option3: "Microsoft",
            ),
            Question(
              question: "Which language is used to write Flutter apps?",
              answer: "Dart",
              option1: "Java",
              option2: "Kotlin",
              option3: "Dart",
            ),
            Question(
              question: "What is the base class for Flutter widgets?",
              answer: "Widget",
              option1: "StatelessWidget",
              option2: "StatefulWidget",
              option3: "Widget",
            ),
            Question(
              question: "How do you define a constant in Dart?",
              answer: "const",
              option1: "const",
              option2: "final",
              option3: "var",
            ),
            Question(
              question: "Which widget is used to create a button in Flutter?",
              answer: "ElevatedButton",
              option1: "Container",
              option2: "Column",
              option3: "ElevatedButton",
            ),
            Question(
              question:
                  "Which method is used to rebuild the UI in a StatefulWidget?",
              answer: "setState",
              option1: "initState",
              option2: "setState",
              option3: "build",
            ),
            Question(
              question: "Which widget is used for layout in Flutter?",
              answer: "Scaffold",
              option1: "Text",
              option2: "Scaffold",
              option3: "Container",
            ),
            Question(
              question: "How do you display a scrollable list in Flutter?",
              answer: "ListView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to fetch data when a StatefulWidget is created?",
              answer: "initState",
              option1: "setState",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question: "What is the command to create a new Flutter project?",
              answer: "flutter create project_name",
              option1: "flutter start project_name",
              option2: "flutter create project_name",
              option3: "flutter new project_name",
            ),
            Question(
              question: "What does the `build` method do in Flutter?",
              answer: "Describes how to display the widget",
              option1: "Initializes the app",
              option2: "Fetches data",
              option3: "Describes how to display the widget",
            ),
            Question(
              question: "Which widget is used to arrange widgets vertically?",
              answer: "Column",
              option1: "Row",
              option2: "Column",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `pubspec.yaml` file?",
              answer: "To manage the app’s dependencies",
              option1: "To define the app’s layout",
              option2: "To manage the app’s dependencies",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is removed from the widget tree?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
          ]),
      Category(
          title: "Module 4. Easy-Level Flutter Programming Quiz 2 level",
          questions: [
            Question(
              question: "What is the purpose of the `State` class in Flutter?",
              answer: "To manage the state of a StatefulWidget",
              option1: "To build the UI",
              option2: "To manage the state of a StatefulWidget",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which widget is used to create a horizontal list in Flutter?",
              answer: "ListView.builder with scrollDirection: Axis.horizontal",
              option1: "Row",
              option2: "ListView",
              option3: "ListView.builder with scrollDirection: Axis.horizontal",
            ),
            Question(
              question: "Which widget is used to create a stack of widgets?",
              answer: "Stack",
              option1: "Column",
              option2: "Row",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `setState` method?",
              answer: "To update the UI when the state changes",
              option1: "To initialize the state",
              option2: "To update the UI when the state changes",
              option3: "To dispose of the widget",
            ),
            Question(
              question: "Which widget is used to create a form in Flutter?",
              answer: "Form",
              option1: "Container",
              option2: "FormField",
              option3: "Form",
            ),
            Question(
              question:
                  "Which widget is used to create a text input field in Flutter?",
              answer: "TextField",
              option1: "Text",
              option2: "TextInput",
              option3: "TextField",
            ),
            Question(
              question:
                  "Which package is used to handle HTTP requests in Flutter?",
              answer: "http",
              option1: "dio",
              option2: "http",
              option3: "flutter_network",
            ),
            Question(
              question:
                  "Which widget is used to create a floating action button?",
              answer: "FloatingActionButton",
              option1: "Button",
              option2: "ElevatedButton",
              option3: "FloatingActionButton",
            ),
            Question(
              question:
                  "Which widget is used to create a radio button in Flutter?",
              answer: "Radio",
              option1: "Checkbox",
              option2: "Radio",
              option3: "Switch",
            ),
            Question(
              question: "Which widget is used to create a slider in Flutter?",
              answer: "Slider",
              option1: "RangeSlider",
              option2: "Slider",
              option3: "ProgressIndicator",
            ),
            Question(
              question:
                  "Which widget is used to display a snackbar in Flutter?",
              answer: "SnackBar",
              option1: "AlertDialog",
              option2: "SnackBar",
              option3: "Toast",
            ),
            Question(
              question:
                  "Which widget is used to create a grid view in Flutter?",
              answer: "GridView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to navigate to a new screen in Flutter?",
              answer: "Navigator.push",
              option1: "Navigator.push",
              option2: "Navigator.go",
              option3: "Navigator.navigate",
            ),
            Question(
              question:
                  "Which widget is used to create a rounded avatar image?",
              answer: "CircleAvatar",
              option1: "Image",
              option2: "Avatar",
              option3: "CircleAvatar",
            ),
            Question(
              question: "Which widget is used to handle gestures in Flutter?",
              answer: "GestureDetector",
              option1: "InkWell",
              option2: "GestureDetector",
              option3: "GestureListener",
            ),
            Question(
              question:
                  "Which method is used to dispose resources in a StatefulWidget?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
            Question(
              question:
                  "Which widget is used to create a scrollable view in Flutter?",
              answer: "SingleChildScrollView",
              option1: "ListView",
              option2: "GridView",
              option3: "SingleChildScrollView",
            ),
            Question(
              question:
                  "Which widget is used to create an expandable list in Flutter?",
              answer: "ExpansionTile",
              option1: "ListView",
              option2: "ExpansionTile",
              option3: "GridView",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is inserted into the tree?",
              answer: "initState",
              option1: "build",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question:
                  "Which widget is used to create a dialog box in Flutter?",
              answer: "AlertDialog",
              option1: "PopupDialog",
              option2: "AlertDialog",
              option3: "DialogBox",
            ),
            Question(
              question:
                  "Which widget is used to create a bottom navigation bar in Flutter?",
              answer: "BottomNavigationBar",
              option1: "BottomAppBar",
              option2: "BottomNavigationBar",
              option3: "NavigationRail",
            ),
            Question(
              question: "Which widget is used to create a stepper in Flutter?",
              answer: "Stepper",
              option1: "StepView",
              option2: "Stepper",
              option3: "StepList",
            ),
            Question(
              question: "Which widget is used to create an overlay in Flutter?",
              answer: "Overlay",
              option1: "Popup",
              option2: "Overlay",
              option3: "Stack",
            ),
          ]),
      Category(
          title: "Module 4. Easy-Level Flutter Programming Quiz 3 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 4 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 5 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 6 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 7 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 8 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 9 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
    ]),
    Module(categories: [
      Category(
          title: "Module 5. Easy-Level Flutter Programming Quiz 1 level",
          questions: [
            Question(
              question: "What is Flutter?",
              answer: "A mobile SDK",
              option1: "A programming language",
              option2: "A mobile SDK",
              option3: "A web framework",
            ),
            Question(
              question: "Who developed Flutter?",
              answer: "Google",
              option1: "Apple",
              option2: "Google",
              option3: "Microsoft",
            ),
            Question(
              question: "Which language is used to write Flutter apps?",
              answer: "Dart",
              option1: "Java",
              option2: "Kotlin",
              option3: "Dart",
            ),
            Question(
              question: "What is the base class for Flutter widgets?",
              answer: "Widget",
              option1: "StatelessWidget",
              option2: "StatefulWidget",
              option3: "Widget",
            ),
            Question(
              question: "How do you define a constant in Dart?",
              answer: "const",
              option1: "const",
              option2: "final",
              option3: "var",
            ),
            Question(
              question: "Which widget is used to create a button in Flutter?",
              answer: "ElevatedButton",
              option1: "Container",
              option2: "Column",
              option3: "ElevatedButton",
            ),
            Question(
              question:
                  "Which method is used to rebuild the UI in a StatefulWidget?",
              answer: "setState",
              option1: "initState",
              option2: "setState",
              option3: "build",
            ),
            Question(
              question: "Which widget is used for layout in Flutter?",
              answer: "Scaffold",
              option1: "Text",
              option2: "Scaffold",
              option3: "Container",
            ),
            Question(
              question: "How do you display a scrollable list in Flutter?",
              answer: "ListView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to fetch data when a StatefulWidget is created?",
              answer: "initState",
              option1: "setState",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question: "What is the command to create a new Flutter project?",
              answer: "flutter create project_name",
              option1: "flutter start project_name",
              option2: "flutter create project_name",
              option3: "flutter new project_name",
            ),
            Question(
              question: "What does the `build` method do in Flutter?",
              answer: "Describes how to display the widget",
              option1: "Initializes the app",
              option2: "Fetches data",
              option3: "Describes how to display the widget",
            ),
            Question(
              question: "Which widget is used to arrange widgets vertically?",
              answer: "Column",
              option1: "Row",
              option2: "Column",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `pubspec.yaml` file?",
              answer: "To manage the app’s dependencies",
              option1: "To define the app’s layout",
              option2: "To manage the app’s dependencies",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is removed from the widget tree?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 2 level",
          questions: [
            Question(
              question: "What is the purpose of the `State` class in Flutter?",
              answer: "To manage the state of a StatefulWidget",
              option1: "To build the UI",
              option2: "To manage the state of a StatefulWidget",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which widget is used to create a horizontal list in Flutter?",
              answer: "ListView.builder with scrollDirection: Axis.horizontal",
              option1: "Row",
              option2: "ListView",
              option3: "ListView.builder with scrollDirection: Axis.horizontal",
            ),
            Question(
              question: "Which widget is used to create a stack of widgets?",
              answer: "Stack",
              option1: "Column",
              option2: "Row",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `setState` method?",
              answer: "To update the UI when the state changes",
              option1: "To initialize the state",
              option2: "To update the UI when the state changes",
              option3: "To dispose of the widget",
            ),
            Question(
              question: "Which widget is used to create a form in Flutter?",
              answer: "Form",
              option1: "Container",
              option2: "FormField",
              option3: "Form",
            ),
            Question(
              question:
                  "Which widget is used to create a text input field in Flutter?",
              answer: "TextField",
              option1: "Text",
              option2: "TextInput",
              option3: "TextField",
            ),
            Question(
              question:
                  "Which package is used to handle HTTP requests in Flutter?",
              answer: "http",
              option1: "dio",
              option2: "http",
              option3: "flutter_network",
            ),
            Question(
              question:
                  "Which widget is used to create a floating action button?",
              answer: "FloatingActionButton",
              option1: "Button",
              option2: "ElevatedButton",
              option3: "FloatingActionButton",
            ),
            Question(
              question:
                  "Which widget is used to create a radio button in Flutter?",
              answer: "Radio",
              option1: "Checkbox",
              option2: "Radio",
              option3: "Switch",
            ),
            Question(
              question: "Which widget is used to create a slider in Flutter?",
              answer: "Slider",
              option1: "RangeSlider",
              option2: "Slider",
              option3: "ProgressIndicator",
            ),
            Question(
              question:
                  "Which widget is used to display a snackbar in Flutter?",
              answer: "SnackBar",
              option1: "AlertDialog",
              option2: "SnackBar",
              option3: "Toast",
            ),
            Question(
              question:
                  "Which widget is used to create a grid view in Flutter?",
              answer: "GridView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to navigate to a new screen in Flutter?",
              answer: "Navigator.push",
              option1: "Navigator.push",
              option2: "Navigator.go",
              option3: "Navigator.navigate",
            ),
            Question(
              question:
                  "Which widget is used to create a rounded avatar image?",
              answer: "CircleAvatar",
              option1: "Image",
              option2: "Avatar",
              option3: "CircleAvatar",
            ),
            Question(
              question: "Which widget is used to handle gestures in Flutter?",
              answer: "GestureDetector",
              option1: "InkWell",
              option2: "GestureDetector",
              option3: "GestureListener",
            ),
            Question(
              question:
                  "Which method is used to dispose resources in a StatefulWidget?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
            Question(
              question:
                  "Which widget is used to create a scrollable view in Flutter?",
              answer: "SingleChildScrollView",
              option1: "ListView",
              option2: "GridView",
              option3: "SingleChildScrollView",
            ),
            Question(
              question:
                  "Which widget is used to create an expandable list in Flutter?",
              answer: "ExpansionTile",
              option1: "ListView",
              option2: "ExpansionTile",
              option3: "GridView",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is inserted into the tree?",
              answer: "initState",
              option1: "build",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question:
                  "Which widget is used to create a dialog box in Flutter?",
              answer: "AlertDialog",
              option1: "PopupDialog",
              option2: "AlertDialog",
              option3: "DialogBox",
            ),
            Question(
              question:
                  "Which widget is used to create a bottom navigation bar in Flutter?",
              answer: "BottomNavigationBar",
              option1: "BottomAppBar",
              option2: "BottomNavigationBar",
              option3: "NavigationRail",
            ),
            Question(
              question: "Which widget is used to create a stepper in Flutter?",
              answer: "Stepper",
              option1: "StepView",
              option2: "Stepper",
              option3: "StepList",
            ),
            Question(
              question: "Which widget is used to create an overlay in Flutter?",
              answer: "Overlay",
              option1: "Popup",
              option2: "Overlay",
              option3: "Stack",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 3 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 4 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 5 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 6 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 7 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 8 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 9 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
    ]),
    Module(categories: [
      Category(
          title: "Module 6. Easy-Level Flutter Programming Quiz 1 level",
          questions: [
            Question(
              question: "What is Flutter?",
              answer: "A mobile SDK",
              option1: "A programming language",
              option2: "A mobile SDK",
              option3: "A web framework",
            ),
            Question(
              question: "Who developed Flutter?",
              answer: "Google",
              option1: "Apple",
              option2: "Google",
              option3: "Microsoft",
            ),
            Question(
              question: "Which language is used to write Flutter apps?",
              answer: "Dart",
              option1: "Java",
              option2: "Kotlin",
              option3: "Dart",
            ),
            Question(
              question: "What is the base class for Flutter widgets?",
              answer: "Widget",
              option1: "StatelessWidget",
              option2: "StatefulWidget",
              option3: "Widget",
            ),
            Question(
              question: "How do you define a constant in Dart?",
              answer: "const",
              option1: "const",
              option2: "final",
              option3: "var",
            ),
            Question(
              question: "Which widget is used to create a button in Flutter?",
              answer: "ElevatedButton",
              option1: "Container",
              option2: "Column",
              option3: "ElevatedButton",
            ),
            Question(
              question:
                  "Which method is used to rebuild the UI in a StatefulWidget?",
              answer: "setState",
              option1: "initState",
              option2: "setState",
              option3: "build",
            ),
            Question(
              question: "Which widget is used for layout in Flutter?",
              answer: "Scaffold",
              option1: "Text",
              option2: "Scaffold",
              option3: "Container",
            ),
            Question(
              question: "How do you display a scrollable list in Flutter?",
              answer: "ListView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to fetch data when a StatefulWidget is created?",
              answer: "initState",
              option1: "setState",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question: "What is the command to create a new Flutter project?",
              answer: "flutter create project_name",
              option1: "flutter start project_name",
              option2: "flutter create project_name",
              option3: "flutter new project_name",
            ),
            Question(
              question: "What does the `build` method do in Flutter?",
              answer: "Describes how to display the widget",
              option1: "Initializes the app",
              option2: "Fetches data",
              option3: "Describes how to display the widget",
            ),
            Question(
              question: "Which widget is used to arrange widgets vertically?",
              answer: "Column",
              option1: "Row",
              option2: "Column",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `pubspec.yaml` file?",
              answer: "To manage the app’s dependencies",
              option1: "To define the app’s layout",
              option2: "To manage the app’s dependencies",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is removed from the widget tree?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 2 level",
          questions: [
            Question(
              question: "What is the purpose of the `State` class in Flutter?",
              answer: "To manage the state of a StatefulWidget",
              option1: "To build the UI",
              option2: "To manage the state of a StatefulWidget",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which widget is used to create a horizontal list in Flutter?",
              answer: "ListView.builder with scrollDirection: Axis.horizontal",
              option1: "Row",
              option2: "ListView",
              option3: "ListView.builder with scrollDirection: Axis.horizontal",
            ),
            Question(
              question: "Which widget is used to create a stack of widgets?",
              answer: "Stack",
              option1: "Column",
              option2: "Row",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `setState` method?",
              answer: "To update the UI when the state changes",
              option1: "To initialize the state",
              option2: "To update the UI when the state changes",
              option3: "To dispose of the widget",
            ),
            Question(
              question: "Which widget is used to create a form in Flutter?",
              answer: "Form",
              option1: "Container",
              option2: "FormField",
              option3: "Form",
            ),
            Question(
              question:
                  "Which widget is used to create a text input field in Flutter?",
              answer: "TextField",
              option1: "Text",
              option2: "TextInput",
              option3: "TextField",
            ),
            Question(
              question:
                  "Which package is used to handle HTTP requests in Flutter?",
              answer: "http",
              option1: "dio",
              option2: "http",
              option3: "flutter_network",
            ),
            Question(
              question:
                  "Which widget is used to create a floating action button?",
              answer: "FloatingActionButton",
              option1: "Button",
              option2: "ElevatedButton",
              option3: "FloatingActionButton",
            ),
            Question(
              question:
                  "Which widget is used to create a radio button in Flutter?",
              answer: "Radio",
              option1: "Checkbox",
              option2: "Radio",
              option3: "Switch",
            ),
            Question(
              question: "Which widget is used to create a slider in Flutter?",
              answer: "Slider",
              option1: "RangeSlider",
              option2: "Slider",
              option3: "ProgressIndicator",
            ),
            Question(
              question:
                  "Which widget is used to display a snackbar in Flutter?",
              answer: "SnackBar",
              option1: "AlertDialog",
              option2: "SnackBar",
              option3: "Toast",
            ),
            Question(
              question:
                  "Which widget is used to create a grid view in Flutter?",
              answer: "GridView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to navigate to a new screen in Flutter?",
              answer: "Navigator.push",
              option1: "Navigator.push",
              option2: "Navigator.go",
              option3: "Navigator.navigate",
            ),
            Question(
              question:
                  "Which widget is used to create a rounded avatar image?",
              answer: "CircleAvatar",
              option1: "Image",
              option2: "Avatar",
              option3: "CircleAvatar",
            ),
            Question(
              question: "Which widget is used to handle gestures in Flutter?",
              answer: "GestureDetector",
              option1: "InkWell",
              option2: "GestureDetector",
              option3: "GestureListener",
            ),
            Question(
              question:
                  "Which method is used to dispose resources in a StatefulWidget?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
            Question(
              question:
                  "Which widget is used to create a scrollable view in Flutter?",
              answer: "SingleChildScrollView",
              option1: "ListView",
              option2: "GridView",
              option3: "SingleChildScrollView",
            ),
            Question(
              question:
                  "Which widget is used to create an expandable list in Flutter?",
              answer: "ExpansionTile",
              option1: "ListView",
              option2: "ExpansionTile",
              option3: "GridView",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is inserted into the tree?",
              answer: "initState",
              option1: "build",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question:
                  "Which widget is used to create a dialog box in Flutter?",
              answer: "AlertDialog",
              option1: "PopupDialog",
              option2: "AlertDialog",
              option3: "DialogBox",
            ),
            Question(
              question:
                  "Which widget is used to create a bottom navigation bar in Flutter?",
              answer: "BottomNavigationBar",
              option1: "BottomAppBar",
              option2: "BottomNavigationBar",
              option3: "NavigationRail",
            ),
            Question(
              question: "Which widget is used to create a stepper in Flutter?",
              answer: "Stepper",
              option1: "StepView",
              option2: "Stepper",
              option3: "StepList",
            ),
            Question(
              question: "Which widget is used to create an overlay in Flutter?",
              answer: "Overlay",
              option1: "Popup",
              option2: "Overlay",
              option3: "Stack",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 3 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 4 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 5 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 6 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 7 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 8 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 9 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
    ]),
    Module(categories: [
      Category(
          title: "Module 7. Easy-Level Flutter Programming Quiz 1 level",
          questions: [
            Question(
              question: "What is Flutter?",
              answer: "A mobile SDK",
              option1: "A programming language",
              option2: "A mobile SDK",
              option3: "A web framework",
            ),
            Question(
              question: "Who developed Flutter?",
              answer: "Google",
              option1: "Apple",
              option2: "Google",
              option3: "Microsoft",
            ),
            Question(
              question: "Which language is used to write Flutter apps?",
              answer: "Dart",
              option1: "Java",
              option2: "Kotlin",
              option3: "Dart",
            ),
            Question(
              question: "What is the base class for Flutter widgets?",
              answer: "Widget",
              option1: "StatelessWidget",
              option2: "StatefulWidget",
              option3: "Widget",
            ),
            Question(
              question: "How do you define a constant in Dart?",
              answer: "const",
              option1: "const",
              option2: "final",
              option3: "var",
            ),
            Question(
              question: "Which widget is used to create a button in Flutter?",
              answer: "ElevatedButton",
              option1: "Container",
              option2: "Column",
              option3: "ElevatedButton",
            ),
            Question(
              question:
                  "Which method is used to rebuild the UI in a StatefulWidget?",
              answer: "setState",
              option1: "initState",
              option2: "setState",
              option3: "build",
            ),
            Question(
              question: "Which widget is used for layout in Flutter?",
              answer: "Scaffold",
              option1: "Text",
              option2: "Scaffold",
              option3: "Container",
            ),
            Question(
              question: "How do you display a scrollable list in Flutter?",
              answer: "ListView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to fetch data when a StatefulWidget is created?",
              answer: "initState",
              option1: "setState",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question: "What is the command to create a new Flutter project?",
              answer: "flutter create project_name",
              option1: "flutter start project_name",
              option2: "flutter create project_name",
              option3: "flutter new project_name",
            ),
            Question(
              question: "What does the `build` method do in Flutter?",
              answer: "Describes how to display the widget",
              option1: "Initializes the app",
              option2: "Fetches data",
              option3: "Describes how to display the widget",
            ),
            Question(
              question: "Which widget is used to arrange widgets vertically?",
              answer: "Column",
              option1: "Row",
              option2: "Column",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `pubspec.yaml` file?",
              answer: "To manage the app’s dependencies",
              option1: "To define the app’s layout",
              option2: "To manage the app’s dependencies",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is removed from the widget tree?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 2 level",
          questions: [
            Question(
              question: "What is the purpose of the `State` class in Flutter?",
              answer: "To manage the state of a StatefulWidget",
              option1: "To build the UI",
              option2: "To manage the state of a StatefulWidget",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which widget is used to create a horizontal list in Flutter?",
              answer: "ListView.builder with scrollDirection: Axis.horizontal",
              option1: "Row",
              option2: "ListView",
              option3: "ListView.builder with scrollDirection: Axis.horizontal",
            ),
            Question(
              question: "Which widget is used to create a stack of widgets?",
              answer: "Stack",
              option1: "Column",
              option2: "Row",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `setState` method?",
              answer: "To update the UI when the state changes",
              option1: "To initialize the state",
              option2: "To update the UI when the state changes",
              option3: "To dispose of the widget",
            ),
            Question(
              question: "Which widget is used to create a form in Flutter?",
              answer: "Form",
              option1: "Container",
              option2: "FormField",
              option3: "Form",
            ),
            Question(
              question:
                  "Which widget is used to create a text input field in Flutter?",
              answer: "TextField",
              option1: "Text",
              option2: "TextInput",
              option3: "TextField",
            ),
            Question(
              question:
                  "Which package is used to handle HTTP requests in Flutter?",
              answer: "http",
              option1: "dio",
              option2: "http",
              option3: "flutter_network",
            ),
            Question(
              question:
                  "Which widget is used to create a floating action button?",
              answer: "FloatingActionButton",
              option1: "Button",
              option2: "ElevatedButton",
              option3: "FloatingActionButton",
            ),
            Question(
              question:
                  "Which widget is used to create a radio button in Flutter?",
              answer: "Radio",
              option1: "Checkbox",
              option2: "Radio",
              option3: "Switch",
            ),
            Question(
              question: "Which widget is used to create a slider in Flutter?",
              answer: "Slider",
              option1: "RangeSlider",
              option2: "Slider",
              option3: "ProgressIndicator",
            ),
            Question(
              question:
                  "Which widget is used to display a snackbar in Flutter?",
              answer: "SnackBar",
              option1: "AlertDialog",
              option2: "SnackBar",
              option3: "Toast",
            ),
            Question(
              question:
                  "Which widget is used to create a grid view in Flutter?",
              answer: "GridView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to navigate to a new screen in Flutter?",
              answer: "Navigator.push",
              option1: "Navigator.push",
              option2: "Navigator.go",
              option3: "Navigator.navigate",
            ),
            Question(
              question:
                  "Which widget is used to create a rounded avatar image?",
              answer: "CircleAvatar",
              option1: "Image",
              option2: "Avatar",
              option3: "CircleAvatar",
            ),
            Question(
              question: "Which widget is used to handle gestures in Flutter?",
              answer: "GestureDetector",
              option1: "InkWell",
              option2: "GestureDetector",
              option3: "GestureListener",
            ),
            Question(
              question:
                  "Which method is used to dispose resources in a StatefulWidget?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
            Question(
              question:
                  "Which widget is used to create a scrollable view in Flutter?",
              answer: "SingleChildScrollView",
              option1: "ListView",
              option2: "GridView",
              option3: "SingleChildScrollView",
            ),
            Question(
              question:
                  "Which widget is used to create an expandable list in Flutter?",
              answer: "ExpansionTile",
              option1: "ListView",
              option2: "ExpansionTile",
              option3: "GridView",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is inserted into the tree?",
              answer: "initState",
              option1: "build",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question:
                  "Which widget is used to create a dialog box in Flutter?",
              answer: "AlertDialog",
              option1: "PopupDialog",
              option2: "AlertDialog",
              option3: "DialogBox",
            ),
            Question(
              question:
                  "Which widget is used to create a bottom navigation bar in Flutter?",
              answer: "BottomNavigationBar",
              option1: "BottomAppBar",
              option2: "BottomNavigationBar",
              option3: "NavigationRail",
            ),
            Question(
              question: "Which widget is used to create a stepper in Flutter?",
              answer: "Stepper",
              option1: "StepView",
              option2: "Stepper",
              option3: "StepList",
            ),
            Question(
              question: "Which widget is used to create an overlay in Flutter?",
              answer: "Overlay",
              option1: "Popup",
              option2: "Overlay",
              option3: "Stack",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 3 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 4 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 5 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 6 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 7 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 8 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 9 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
    ]),
    Module(categories: [
      Category(
          title: "Module 8. Easy-Level Flutter Programming Quiz 1 level",
          questions: [
            Question(
              question: "What is Flutter?",
              answer: "A mobile SDK",
              option1: "A programming language",
              option2: "A mobile SDK",
              option3: "A web framework",
            ),
            Question(
              question: "Who developed Flutter?",
              answer: "Google",
              option1: "Apple",
              option2: "Google",
              option3: "Microsoft",
            ),
            Question(
              question: "Which language is used to write Flutter apps?",
              answer: "Dart",
              option1: "Java",
              option2: "Kotlin",
              option3: "Dart",
            ),
            Question(
              question: "What is the base class for Flutter widgets?",
              answer: "Widget",
              option1: "StatelessWidget",
              option2: "StatefulWidget",
              option3: "Widget",
            ),
            Question(
              question: "How do you define a constant in Dart?",
              answer: "const",
              option1: "const",
              option2: "final",
              option3: "var",
            ),
            Question(
              question: "Which widget is used to create a button in Flutter?",
              answer: "ElevatedButton",
              option1: "Container",
              option2: "Column",
              option3: "ElevatedButton",
            ),
            Question(
              question:
                  "Which method is used to rebuild the UI in a StatefulWidget?",
              answer: "setState",
              option1: "initState",
              option2: "setState",
              option3: "build",
            ),
            Question(
              question: "Which widget is used for layout in Flutter?",
              answer: "Scaffold",
              option1: "Text",
              option2: "Scaffold",
              option3: "Container",
            ),
            Question(
              question: "How do you display a scrollable list in Flutter?",
              answer: "ListView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to fetch data when a StatefulWidget is created?",
              answer: "initState",
              option1: "setState",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question: "What is the command to create a new Flutter project?",
              answer: "flutter create project_name",
              option1: "flutter start project_name",
              option2: "flutter create project_name",
              option3: "flutter new project_name",
            ),
            Question(
              question: "What does the `build` method do in Flutter?",
              answer: "Describes how to display the widget",
              option1: "Initializes the app",
              option2: "Fetches data",
              option3: "Describes how to display the widget",
            ),
            Question(
              question: "Which widget is used to arrange widgets vertically?",
              answer: "Column",
              option1: "Row",
              option2: "Column",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `pubspec.yaml` file?",
              answer: "To manage the app’s dependencies",
              option1: "To define the app’s layout",
              option2: "To manage the app’s dependencies",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is removed from the widget tree?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 2 level",
          questions: [
            Question(
              question: "What is the purpose of the `State` class in Flutter?",
              answer: "To manage the state of a StatefulWidget",
              option1: "To build the UI",
              option2: "To manage the state of a StatefulWidget",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which widget is used to create a horizontal list in Flutter?",
              answer: "ListView.builder with scrollDirection: Axis.horizontal",
              option1: "Row",
              option2: "ListView",
              option3: "ListView.builder with scrollDirection: Axis.horizontal",
            ),
            Question(
              question: "Which widget is used to create a stack of widgets?",
              answer: "Stack",
              option1: "Column",
              option2: "Row",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `setState` method?",
              answer: "To update the UI when the state changes",
              option1: "To initialize the state",
              option2: "To update the UI when the state changes",
              option3: "To dispose of the widget",
            ),
            Question(
              question: "Which widget is used to create a form in Flutter?",
              answer: "Form",
              option1: "Container",
              option2: "FormField",
              option3: "Form",
            ),
            Question(
              question:
                  "Which widget is used to create a text input field in Flutter?",
              answer: "TextField",
              option1: "Text",
              option2: "TextInput",
              option3: "TextField",
            ),
            Question(
              question:
                  "Which package is used to handle HTTP requests in Flutter?",
              answer: "http",
              option1: "dio",
              option2: "http",
              option3: "flutter_network",
            ),
            Question(
              question:
                  "Which widget is used to create a floating action button?",
              answer: "FloatingActionButton",
              option1: "Button",
              option2: "ElevatedButton",
              option3: "FloatingActionButton",
            ),
            Question(
              question:
                  "Which widget is used to create a radio button in Flutter?",
              answer: "Radio",
              option1: "Checkbox",
              option2: "Radio",
              option3: "Switch",
            ),
            Question(
              question: "Which widget is used to create a slider in Flutter?",
              answer: "Slider",
              option1: "RangeSlider",
              option2: "Slider",
              option3: "ProgressIndicator",
            ),
            Question(
              question:
                  "Which widget is used to display a snackbar in Flutter?",
              answer: "SnackBar",
              option1: "AlertDialog",
              option2: "SnackBar",
              option3: "Toast",
            ),
            Question(
              question:
                  "Which widget is used to create a grid view in Flutter?",
              answer: "GridView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to navigate to a new screen in Flutter?",
              answer: "Navigator.push",
              option1: "Navigator.push",
              option2: "Navigator.go",
              option3: "Navigator.navigate",
            ),
            Question(
              question:
                  "Which widget is used to create a rounded avatar image?",
              answer: "CircleAvatar",
              option1: "Image",
              option2: "Avatar",
              option3: "CircleAvatar",
            ),
            Question(
              question: "Which widget is used to handle gestures in Flutter?",
              answer: "GestureDetector",
              option1: "InkWell",
              option2: "GestureDetector",
              option3: "GestureListener",
            ),
            Question(
              question:
                  "Which method is used to dispose resources in a StatefulWidget?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
            Question(
              question:
                  "Which widget is used to create a scrollable view in Flutter?",
              answer: "SingleChildScrollView",
              option1: "ListView",
              option2: "GridView",
              option3: "SingleChildScrollView",
            ),
            Question(
              question:
                  "Which widget is used to create an expandable list in Flutter?",
              answer: "ExpansionTile",
              option1: "ListView",
              option2: "ExpansionTile",
              option3: "GridView",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is inserted into the tree?",
              answer: "initState",
              option1: "build",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question:
                  "Which widget is used to create a dialog box in Flutter?",
              answer: "AlertDialog",
              option1: "PopupDialog",
              option2: "AlertDialog",
              option3: "DialogBox",
            ),
            Question(
              question:
                  "Which widget is used to create a bottom navigation bar in Flutter?",
              answer: "BottomNavigationBar",
              option1: "BottomAppBar",
              option2: "BottomNavigationBar",
              option3: "NavigationRail",
            ),
            Question(
              question: "Which widget is used to create a stepper in Flutter?",
              answer: "Stepper",
              option1: "StepView",
              option2: "Stepper",
              option3: "StepList",
            ),
            Question(
              question: "Which widget is used to create an overlay in Flutter?",
              answer: "Overlay",
              option1: "Popup",
              option2: "Overlay",
              option3: "Stack",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 3 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 4 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 5 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 6 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 7 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 8 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 9 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
    ]),
    Module(categories: [
      Category(
          title: "Module 9. Easy-Level Flutter Programming Quiz 1 level",
          questions: [
            Question(
              question: "What is Flutter?",
              answer: "A mobile SDK",
              option1: "A programming language",
              option2: "A mobile SDK",
              option3: "A web framework",
            ),
            Question(
              question: "Who developed Flutter?",
              answer: "Google",
              option1: "Apple",
              option2: "Google",
              option3: "Microsoft",
            ),
            Question(
              question: "Which language is used to write Flutter apps?",
              answer: "Dart",
              option1: "Java",
              option2: "Kotlin",
              option3: "Dart",
            ),
            Question(
              question: "What is the base class for Flutter widgets?",
              answer: "Widget",
              option1: "StatelessWidget",
              option2: "StatefulWidget",
              option3: "Widget",
            ),
            Question(
              question: "How do you define a constant in Dart?",
              answer: "const",
              option1: "const",
              option2: "final",
              option3: "var",
            ),
            Question(
              question: "Which widget is used to create a button in Flutter?",
              answer: "ElevatedButton",
              option1: "Container",
              option2: "Column",
              option3: "ElevatedButton",
            ),
            Question(
              question:
                  "Which method is used to rebuild the UI in a StatefulWidget?",
              answer: "setState",
              option1: "initState",
              option2: "setState",
              option3: "build",
            ),
            Question(
              question: "Which widget is used for layout in Flutter?",
              answer: "Scaffold",
              option1: "Text",
              option2: "Scaffold",
              option3: "Container",
            ),
            Question(
              question: "How do you display a scrollable list in Flutter?",
              answer: "ListView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to fetch data when a StatefulWidget is created?",
              answer: "initState",
              option1: "setState",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question: "What is the command to create a new Flutter project?",
              answer: "flutter create project_name",
              option1: "flutter start project_name",
              option2: "flutter create project_name",
              option3: "flutter new project_name",
            ),
            Question(
              question: "What does the `build` method do in Flutter?",
              answer: "Describes how to display the widget",
              option1: "Initializes the app",
              option2: "Fetches data",
              option3: "Describes how to display the widget",
            ),
            Question(
              question: "Which widget is used to arrange widgets vertically?",
              answer: "Column",
              option1: "Row",
              option2: "Column",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `pubspec.yaml` file?",
              answer: "To manage the app’s dependencies",
              option1: "To define the app’s layout",
              option2: "To manage the app’s dependencies",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is removed from the widget tree?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 2 level",
          questions: [
            Question(
              question: "What is the purpose of the `State` class in Flutter?",
              answer: "To manage the state of a StatefulWidget",
              option1: "To build the UI",
              option2: "To manage the state of a StatefulWidget",
              option3: "To handle user inputs",
            ),
            Question(
              question:
                  "Which widget is used to create a horizontal list in Flutter?",
              answer: "ListView.builder with scrollDirection: Axis.horizontal",
              option1: "Row",
              option2: "ListView",
              option3: "ListView.builder with scrollDirection: Axis.horizontal",
            ),
            Question(
              question: "Which widget is used to create a stack of widgets?",
              answer: "Stack",
              option1: "Column",
              option2: "Row",
              option3: "Stack",
            ),
            Question(
              question: "What is the purpose of the `setState` method?",
              answer: "To update the UI when the state changes",
              option1: "To initialize the state",
              option2: "To update the UI when the state changes",
              option3: "To dispose of the widget",
            ),
            Question(
              question: "Which widget is used to create a form in Flutter?",
              answer: "Form",
              option1: "Container",
              option2: "FormField",
              option3: "Form",
            ),
            Question(
              question:
                  "Which widget is used to create a text input field in Flutter?",
              answer: "TextField",
              option1: "Text",
              option2: "TextInput",
              option3: "TextField",
            ),
            Question(
              question:
                  "Which package is used to handle HTTP requests in Flutter?",
              answer: "http",
              option1: "dio",
              option2: "http",
              option3: "flutter_network",
            ),
            Question(
              question:
                  "Which widget is used to create a floating action button?",
              answer: "FloatingActionButton",
              option1: "Button",
              option2: "ElevatedButton",
              option3: "FloatingActionButton",
            ),
            Question(
              question:
                  "Which widget is used to create a radio button in Flutter?",
              answer: "Radio",
              option1: "Checkbox",
              option2: "Radio",
              option3: "Switch",
            ),
            Question(
              question: "Which widget is used to create a slider in Flutter?",
              answer: "Slider",
              option1: "RangeSlider",
              option2: "Slider",
              option3: "ProgressIndicator",
            ),
            Question(
              question:
                  "Which widget is used to display a snackbar in Flutter?",
              answer: "SnackBar",
              option1: "AlertDialog",
              option2: "SnackBar",
              option3: "Toast",
            ),
            Question(
              question:
                  "Which widget is used to create a grid view in Flutter?",
              answer: "GridView",
              option1: "ListView",
              option2: "GridView",
              option3: "Column",
            ),
            Question(
              question:
                  "Which method is used to navigate to a new screen in Flutter?",
              answer: "Navigator.push",
              option1: "Navigator.push",
              option2: "Navigator.go",
              option3: "Navigator.navigate",
            ),
            Question(
              question:
                  "Which widget is used to create a rounded avatar image?",
              answer: "CircleAvatar",
              option1: "Image",
              option2: "Avatar",
              option3: "CircleAvatar",
            ),
            Question(
              question: "Which widget is used to handle gestures in Flutter?",
              answer: "GestureDetector",
              option1: "InkWell",
              option2: "GestureDetector",
              option3: "GestureListener",
            ),
            Question(
              question:
                  "Which method is used to dispose resources in a StatefulWidget?",
              answer: "dispose",
              option1: "dispose",
              option2: "deactivate",
              option3: "remove",
            ),
            Question(
              question:
                  "Which widget is used to create a scrollable view in Flutter?",
              answer: "SingleChildScrollView",
              option1: "ListView",
              option2: "GridView",
              option3: "SingleChildScrollView",
            ),
            Question(
              question:
                  "Which widget is used to create an expandable list in Flutter?",
              answer: "ExpansionTile",
              option1: "ListView",
              option2: "ExpansionTile",
              option3: "GridView",
            ),
            Question(
              question:
                  "Which method is called when a StatefulWidget is inserted into the tree?",
              answer: "initState",
              option1: "build",
              option2: "initState",
              option3: "dispose",
            ),
            Question(
              question:
                  "Which widget is used to create a dialog box in Flutter?",
              answer: "AlertDialog",
              option1: "PopupDialog",
              option2: "AlertDialog",
              option3: "DialogBox",
            ),
            Question(
              question:
                  "Which widget is used to create a bottom navigation bar in Flutter?",
              answer: "BottomNavigationBar",
              option1: "BottomAppBar",
              option2: "BottomNavigationBar",
              option3: "NavigationRail",
            ),
            Question(
              question: "Which widget is used to create a stepper in Flutter?",
              answer: "Stepper",
              option1: "StepView",
              option2: "Stepper",
              option3: "StepList",
            ),
            Question(
              question: "Which widget is used to create an overlay in Flutter?",
              answer: "Overlay",
              option1: "Popup",
              option2: "Overlay",
              option3: "Stack",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 3 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 4 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 5 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 6 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 7 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 8 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
      Category(
          title: "Module 1. Easy-Level Flutter Programming Quiz 9 level",
          questions: [
            Question(
              question:
                  "Which widget is used to create an icon button in Flutter?",
              answer: "IconButton",
              option1: "FlatButton",
              option2: "RaisedButton",
              option3: "IconButton",
            ),
            Question(
              question: "Which widget is used to create a checkbox in Flutter?",
              answer: "Checkbox",
              option1: "Switch",
              option2: "Checkbox",
              option3: "Radio",
            ),
            Question(
              question: "What is the entry point of a Flutter application?",
              answer: "main() function",
              option1: "build() function",
              option2: "initState() function",
              option3: "main() function",
            ),
            Question(
              question: "Which widget is used to create an image in Flutter?",
              answer: "Image",
              option1: "Container",
              option2: "Text",
              option3: "Image",
            ),
            Question(
              question: "Which method is used to run a Flutter application?",
              answer: "runApp()",
              option1: "runApp()",
              option2: "startApp()",
              option3: "launchApp()",
            ),
            Question(
              question: "Which widget is used to create a navigation drawer?",
              answer: "Drawer",
              option1: "AppBar",
              option2: "Drawer",
              option3: "BottomNavigationBar",
            ),
            Question(
              question: "Which widget is used to create a tab bar in Flutter?",
              answer: "TabBar",
              option1: "AppBar",
              option2: "TabBar",
              option3: "Drawer",
            ),
            Question(
              question: "What is the main function of the `Scaffold` widget?",
              answer: "To provide a structure for the app",
              option1: "To display text",
              option2: "To handle user inputs",
              option3: "To provide a structure for the app",
            ),
            Question(
              question: "Which widget is used to create a drop-down menu?",
              answer: "DropdownButton",
              option1: "PopupMenuButton",
              option2: "DropdownButton",
              option3: "ButtonBar",
            ),
            Question(
              question:
                  "Which widget is used to create a progress bar in Flutter?",
              answer: "LinearProgressIndicator",
              option1: "CircularProgressIndicator",
              option2: "LinearProgressIndicator",
              option3: "ProgressBar",
            ),
          ]),
    ]),
  ];

  static Technology getTechnology(String name, String svgPath) {
   return Technology(
     name: name,
     svgPath: svgPath,
     levelOfDifficulty: LevelOfDifficulty(
         easyModules: Data.modules,
         mediumModules: Data.modules,
         hardModules: Data.modules),
   );
  }
}

class QuizApp {
  List<Technology> technologies;

  QuizApp({required this.technologies});

  factory QuizApp.fromJson(Map<String, dynamic> json) => QuizApp(
      technologies: List<Technology>.from(
          json["technologies"].map((e) => Technology.fromJson(e))));

  Map<String, dynamic> get toJson => {"technologies": technologies};

  static QuizApp instance = QuizApp(technologies: [

    Data.getTechnology("Flutter", SvgIcons.flutter),
    Data.getTechnology("Python ", SvgIcons.python),
    Data.getTechnology("Frontend", SvgIcons.frontend),
    Data.getTechnology("Java", SvgIcons.java),
    Data.getTechnology("C++", SvgIcons.cpp),
    Data.getTechnology("C#", SvgIcons.cs),
    Data.getTechnology("Android", SvgIcons.android),
    Data.getTechnology("Ios", SvgIcons.ios),
  ]);
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
