import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'dart:html' as html;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Helpful Flutter Tuts',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Helpful Flutter Tuts'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // List data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            MyListTile(
              title: 'Animated Login Page UI',
              subtitle: 'MTechViral',
              youtubeUrl:
                  'https://www.youtube.com/watch?v=iYH2jzUM1Nc&list=PLR2qQy0Zxs_UdqAcaipPR3CG1Ly57UlhV&index=13',
              githubUrl: 'https://github.com/iampawan/flutterlogin',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l7-eQH0aRJyeYJYH85hei9kVij8gYzruklBdcA=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 4,
            ),
            MyListTile(
              title: 'Calculator App',
              subtitle: 'MTechViral',
              youtubeUrl:
                  'https://www.youtube.com/watch?v=Ss1HkZ3LnRY&list=PLR2qQy0Zxs_UdqAcaipPR3CG1Ly57UlhV&index=14',
              githubUrl: 'https://github.com/iampawan/fluttercalculator',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l7-eQH0aRJyeYJYH85hei9kVij8gYzruklBdcA=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 4,
            ),
            MyListTile(
              title: 'Chat App UI',
              subtitle: 'MTechViral',
              youtubeUrl:
                  'https://www.youtube.com/watch?v=Yd-bgqe3DxA&list=PLR2qQy0Zxs_UdqAcaipPR3CG1Ly57UlhV&index=15',
              githubUrl: 'https://github.com/iampawan/frenzychatapp',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l7-eQH0aRJyeYJYH85hei9kVij8gYzruklBdcA=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 4,
            ),
            MyListTile(
              title: 'Flutter - Git Quick Start Guide',
              subtitle: 'MTechViral',
              youtubeUrl:
                  'https://www.youtube.com/watch?v=kVow5q53WG8&list=PLR2qQy0Zxs_UdqAcaipPR3CG1Ly57UlhV&index=16',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l7-eQH0aRJyeYJYH85hei9kVij8gYzruklBdcA=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 4,
            ),
            MyListTile(
              title: 'Flutter - Build Local JSON App',
              subtitle: 'MTechViral',
              youtubeUrl:
                  'https://www.youtube.com/watch?v=bTwTKwK3hGc&list=PLR2qQy0Zxs_UdqAcaipPR3CG1Ly57UlhV&index=17',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l7-eQH0aRJyeYJYH85hei9kVij8gYzruklBdcA=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 4,
            ),
            MyListTile(
              title:
                  'Flutter - Build An App To Fetch Data Online Using HTTP GET',
              subtitle: 'MTechViral',
              youtubeUrl: 'https://www.youtube.com/watch?v=aIJU68Phi1w',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l7-eQH0aRJyeYJYH85hei9kVij8gYzruklBdcA=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 4,
            ),
            MyListTile(
              title: 'Flutter - Build Cryptocurrency App',
              subtitle: 'MTechViral',
              youtubeUrl: 'https://www.youtube.com/watch?v=cPlaYS4eqe4',
              githubUrl: 'https://github.com/iampawan/CryptoApp',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l7-eQH0aRJyeYJYH85hei9kVij8gYzruklBdcA=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 4,
            ),
            MyListTile(
              title:
                  'Flutter - Build Beautiful Material Navigation Drawer App With Routing',
              subtitle: 'MTechViral',
              youtubeUrl: 'https://www.youtube.com/watch?v=5_zQ6rjv00s',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l7-eQH0aRJyeYJYH85hei9kVij8gYzruklBdcA=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 4,
            ),
            MyListTile(
              title:
                  'Flutter - Material Design Widgets | Tabs | BottomNavigationBar | Stepper | Snackbar etc.',
              subtitle: 'MTechViral',
              youtubeUrl: 'https://www.youtube.com/watch?v=5_zQ6rjv00s',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l7-eQH0aRJyeYJYH85hei9kVij8gYzruklBdcA=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 4,
            ),
            MyListTile(
              title:
                  'Flutter - Redux Tutorial + Testing | Flutter Redux | Redux Dart',
              subtitle: 'MTechViral',
              youtubeUrl: 'https://www.youtube.com/watch?v=X8B-UzqEaWc&t=4s',
              githubUrl: 'https://github.com/iampawan/Redux-Tutorial-Flutter',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l7-eQH0aRJyeYJYH85hei9kVij8gYzruklBdcA=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 4,
            ),
            MyListTile(
              title: 'Flutter Chat App UI Tutorial',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=WwhyaqNtNQY&t=138s',
              githubUrl:
                  'https://github.com/tensor-programming/dart_flutter_chat_app',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Building a Multi-Page Application with Flutter',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=b2fgMCeSNpY',
              githubUrl:
                  'https://github.com/tensor-programming/dart_flutter_multi_page_app',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Making Http requests and Using Json in Flutter',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=xfdG8e9mgU4',
              githubUrl:
                  'https://github.com/tensor-programming/Flutter_calling_api',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Using GridView, Tabs, and Steppers in Flutter',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=izbkS2svuq4',
              githubUrl:
                  'https://github.com/tensor-programming/Flutter_UI_Tutorial',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title:
                  'Using Global Keys to get State and Validate Input in Flutter',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=-Bh_U5u_1Lo',
              githubUrl: 'https://github.com/tensor-programming/Flutter_Input',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'The Basics of Animation with Flutter',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=5urRyqOwTuo',
              githubUrl:
                  'https://github.com/tensor-programming/Flutter_Animation',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title:
                  'Building a Hero Animation and an Application Drawer in Flutter',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=GYGXcCzUnHE',
              githubUrl:
                  'https://github.com/tensor-programming/Flutter_Hero_Drawer',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title:
                  'Building a Temperature Conversion Application using Flutter',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=5tioWH6rWLc',
              githubUrl:
                  'https://github.com/tensor-programming/flutter-temperature',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Using Inherited Widgets and Gesture Detectors in Flutter',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=4I68ilX0Y24',
              githubUrl:
                  'https://github.com/tensor-programming/flutter-box-and-gestures',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title:
                  'Using Gradients, Fractional Offsets, Page Views and Other Widgets in Flutter',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=vgcv4Fn9ERo',
              githubUrl:
                  'https://github.com/tensor-programming/Flutter_example_gallery',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Building a Calculator Layout using Flutter',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=MvxyazbTkQg&t=54s',
              githubUrl:
                  'https://github.com/tensor-programming/flutter_calc_layout',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Finishing our Calculator Application',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=jx9-RlMs350',
              githubUrl:
                  'https://github.com/tensor-programming/calculator_logic',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title:
                  'Making use of Shared Preferences, Flex Widgets and Dismissibles',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=IvrAAMQnj4k',
              githubUrl:
                  'https://github.com/tensor-programming/Flutter_shared_Prefs_and_dismissable_tutorial',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Using the Different Style Widgets and Properties',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=VXOrNjMEm4A',
              githubUrl:
                  'https://github.com/tensor-programming/Flutter_styling_tutorial',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Composing Animations and Chaining Animations',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=JQxEEnA3ny8',
              githubUrl:
                  'https://github.com/tensor-programming/chaining_and_composing_animations',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title:
                  'Building a Countdown Timer with a Custom Painter and Animations',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=tRe8teyf9Nk',
              githubUrl:
                  'https://github.com/tensor-programming/flutter_timer_example',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Reading and Writing Data and Files with Path Provider',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=Hqqz2BaPUis',
              githubUrl:
                  'https://github.com/tensor-programming/flutter_read_write_file_and_path',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Exploring Webviews and the Url Launcher Plugin',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=sK-8k1Dq1xM',
              githubUrl:
                  'https://github.com/tensor-programming/flutter_url_webview_examples',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title:
                  'Building a Movie Searcher with RxDart and SQLite (Part 1)',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=P_HFQnHsQc0',
              githubUrl:
                  'https://github.com/tensor-programming/flutter_movie_part1',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title:
                  'Building a Movie Searcher with RxDart and SQLite (Part 2)',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=s3tPTRV58OM',
              githubUrl:
                  'https://github.com/tensor-programming/flutter_movie_part2',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title:
                  'Building a Movie Searcher with RxDart and SQLite (Part 3 Final)',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=_OzrQe8a2ic&t=31s',
              githubUrl:
                  'https://github.com/tensor-programming/Flutter_Movie_Searcher_Final',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title:
                  'Adding a Real-time Database to a flutter application with Firebase',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=m9uVcubnVfc&t=628s',
              githubUrl:
                  'https://github.com/tensor-programming/flutter_firebase',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Managing State with the Scoped Model Pattern',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=-MCeWP3rgI0',
              githubUrl:
                  'https://github.com/tensor-programming/flutter_scoped_tutorial',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'How to Monetize Your Flutter Applications Using Admob',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=r9wbxYE2DYY',
              githubUrl:
                  'https://github.com/tensor-programming/admob_minesweeper_tutorial',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Managing the App Life Cycle and the Screen Orientation',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=s7pHLcQxP40',
              githubUrl:
                  'https://github.com/tensor-programming/flutter_applifecycle_orientation_tutorial',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title:
                  'Managing State with Flutter Flux and Building a Crypto Tracker App',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=ThHniaOtAnI',
              githubUrl:
                  'https://github.com/tensor-programming/Flutter_Flux_Tutorial',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Making Use of Utility Plugins',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=hLKtx2HzqXc',
              githubUrl:
                  'https://github.com/tensor-programming/Flutter_Utils_Tutorial',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Interfacing with Websockets',
              subtitle: 'Tensor Programming',
              youtubeUrl: 'https://www.youtube.com/watch?v=69Ul8bAahQY',
              githubUrl:
                  'https://github.com/tensor-programming/flutter_websockets',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l78J_VW4FG1NUEThKVXqYps02GCOWsi-exjFZg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Flutter BLoC Pattern Tutorial From Scratch',
              subtitle: 'Reso Coder',
              youtubeUrl: 'https://www.youtube.com/watch?v=oxeYeMHVLII',
              githubUrl: 'github.com/ResoCoder/flutter-bloc-vanilla-tutorial',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l7858YJhwBI0N9D19cjfaCKE8StrQZFaDsd0tg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title:
                  'Hive (Flutter Tutorial) – Lightweight & Fast NoSQL Database in Pure Dart',
              subtitle: 'Reso Coder',
              youtubeUrl: 'https://www.youtube.com/watch?v=R1GSrrItqUs',
              githubUrl:
                  'https://https://github.com/ResoCoder/hive-db-tutorial',
              imageUrl:
                  'https://yt3.ggpht.com/a/AGF-l7858YJhwBI0N9D19cjfaCKE8StrQZFaDsd0tg=s288-c-k-c0xffffffff-no-rj-mo',
              scale: 9,
            ),
            MyListTile(
              title: 'Flutter: State Management with Mobx',
              subtitle: 'Paul Halliday',
              youtubeUrl: 'https://www.youtube.com/watch?v=p-MUBLOEkCs&t=13s',
              githubUrl:
                  'https://developer.school/flutter-state-management-with-mobx/',
              scale: 9,
            ),
            MyListTile(
              title: 'Flutter State Management - The Grand Tour',
              subtitle: 'Fireship',
              youtubeUrl: 'https://www.youtube.com/watch?v=3tm-R7ymwhc',
              githubUrl:
                  'https://fireship.io/lessons/flutter-state-management-guide/',
              scale: 9,
            ),
            MyListTile(
              title: 'Flutter - Observables and subjects with rxdart',
              subtitle: 'Raja Yogan',
              youtubeUrl: 'https://www.youtube.com/watch?v=sFDg-FQdLh4',
            ),
          ],
        ),
      ),
    );

    // );
  }
}

class MyListTile extends StatelessWidget {
  final String title;
  final String subtitle;
  final String youtubeUrl;
  final String githubUrl;
  final String imageUrl;
  final double scale;

  MyListTile({
    this.title,
    this.subtitle,
    this.youtubeUrl,
    this.githubUrl,
    this.imageUrl,
    this.scale,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          contentPadding: EdgeInsets.only(top: 16, right: 16, left: 16),
          leading: Container(
            // margin: EdgeInsets.only(top: 8),
            child: InkWell(
              onTap: () => html.window.open(youtubeUrl, 'route'),
              child: Container(
                decoration:
                    BoxDecoration(shape: BoxShape.rectangle, color: Colors.red),
                child: Icon(Icons.play_arrow),
              ),
            ),
          ),
          title: Text(
            title,
            textAlign: TextAlign.center,
          ),
          subtitle: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(imageUrl, scale: scale),
                SizedBox(width: 8),
                Text(
                  subtitle,
                ),
              ],
            ),
          ),
          trailing: githubUrl == null
              ? Text('       ')
              : InkWell(
                  onTap: () => html.window.open(githubUrl, 'route'),
                  child: Icon(
                    FontAwesomeIcons.github,
                    color: Colors.black,
                  ),
                ),
        ),
        Divider(
          height: 0,
          color: Colors.grey,
          thickness: 0.5,
        ),
      ],
    );
  }
}
