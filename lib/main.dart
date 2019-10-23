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
        primarySwatch: Colors.red,
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
            ),
            MyListTile(
              title: 'Calculator App',
              subtitle: 'MTechViral',
              youtubeUrl:
                  'https://www.youtube.com/watch?v=Ss1HkZ3LnRY&list=PLR2qQy0Zxs_UdqAcaipPR3CG1Ly57UlhV&index=14',
              githubUrl: 'https://github.com/iampawan/fluttercalculator',
            ),
            MyListTile(
              title: 'Chat App UI',
              subtitle: 'MTechViral',
              youtubeUrl:
                  'https://www.youtube.com/watch?v=Yd-bgqe3DxA&list=PLR2qQy0Zxs_UdqAcaipPR3CG1Ly57UlhV&index=15',
              githubUrl: 'https://github.com/iampawan/frenzychatapp',
            ),
            MyListTile(
              title: 'Flutter - Git Quick Start Guide',
              subtitle: 'MTechViral',
              youtubeUrl:
                  'https://www.youtube.com/watch?v=kVow5q53WG8&list=PLR2qQy0Zxs_UdqAcaipPR3CG1Ly57UlhV&index=16',
              githubUrl: 'https://github.com',
            ),
          ],
        ),
      ),
    );
  }
}

class MyListTile extends StatelessWidget {
  final String title;
  final String subtitle;
  final String youtubeUrl;
  final String githubUrl;

  MyListTile({
    this.title,
    this.subtitle,
    this.youtubeUrl,
    this.githubUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          leading: InkWell(
            onTap: () => html.window.open(youtubeUrl, 'route'),
            child: Container(
              padding: EdgeInsets.only(top: 8),
              child: Icon(
                FontAwesomeIcons.youtube,
                color: Colors.red,
              ),
            ),
          ),
          title: Text(
            title,
            textAlign: TextAlign.center,
          ),
          subtitle: Text(
            subtitle,
            textAlign: TextAlign.center,
          ),
          trailing: InkWell(
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
