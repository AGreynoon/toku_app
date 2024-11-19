# Toku App

### An educational mobile application that helps users learn Japanese phrases, numbers, colors, and family members through interactive audio-visual content.

## Table of contents
* [General info](#general-info)
* [Screenshots](#screenshots)
* [Learnings](#learnings)
* [Installation](#installation)
* [Dependencies](#dependencies)
* [Assets](#assets)
* [Usage](#usage)

## General info
This is a simple Flutter application implementing a Flutter basics by doing Section 8.Toku App, in which is a part of the 
![Complete Flutter & Dart Development Course Arabic]([https://www.udemy.com/course/best-and-complete-flutter-course-for-beginners/?couponCode=KEEPLEARNING]) by ![Tharwat Samy](https://www.linkedin.com/in/tharwat-samy-363aa7177/).


## Screenshots
<img src="https://github.com/AGreynoon/toku_app/blob/main/screenshots/Screenshot_20240703_224139.png" width="300" height="600"/> <img src="https://github.com/AGreynoon/toku_app/blob/main/screenshots/Screenshot_20240703_224217.png" width="300" height="600"/> <img src="https://github.com/AGreynoon/toku_app/blob/main/screenshots/Screenshot_20240703_224243.png" width="300" height="600"/>
<img src="https://github.com/AGreynoon/toku_app/blob/main/screenshots/Screenshot_20240703_224312.png" width="300" height="600"/> <img src="https://github.com/AGreynoon/toku_app/blob/main/screenshots/Screenshot_20240703_224335.png" width="300" height="600"/>


## Learnings
During this project, I focused on practicing the following Flutter concepts:
* **Folder Structure:** I learned how to structure project folders depending on project scale and the technologies, for this project I used `Folders By Type Pattern`.
* **Widgets:** I implemented various widgets like `GestureDetector`, `Padding`, `Margin`, `Expanded`, `ListView.builder`, ``, `Icon`, and `IconButton`.
* **Modeling:** Creating a class model for each screen to pass the data from the model to the screen by passing `Variables`, `Functions`, `Objects`, and `Lists` into the `Widgets`.
* **Navigating Screens:** How to move from one screen to another via `Navigator.push`.
* **Refactoring Widgets:** How to refactor widgets that are mostly used in the project by making it as a template,  rather than writing it every time in each part of the project. 
* **Style:** How to style widgets such as changing colors, sizes, and behaviors.
* **Assets:** How to add assets to `pubspec.yaml` file like images sounds, and how to use them.
* **Dependencies:** How to download a package from to `pubspec.yaml` file and import them.
* **UI:** How to style the UI in general.


## Installation:
1. Clone this repository.
2. Ensure you have Flutter installed (https://docs.flutter.dev/get-started/install).
3. Run `flutter pub` get to install dependencies.


## Dependencies:
This project uses the `audioplayers` package for persistent storage of tasks.


## Assets:
This project includes the following asset:
* Numbers image `(assets/images/numbers/)`.
* Family members image `(assets/images/family_members/)`.
* Colors image `(assets/images/colors/)`.
* Numbers sound `(assets/sounds/numbers/)`.
* Family members sound `(assets/sounds/family_members/)`.
* Colors sound `(assets/sounds/colors/)`.
* Phrases sound `(assets/sounds/phrases/)`.


## Usage:
* Run `flutter run` to launch the app on your device or simulator.
