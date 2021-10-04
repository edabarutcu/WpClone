
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'WhatsAppHome.dart';
List<CameraDescription> cameras;
Future<Null> main() async {
  cameras = await availableCameras();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'WhatsApp',
      theme: ThemeData(
          primaryColor: Color(0xff075E54), accentColor: Color(0xff25D366)),
          home: WhatsAppHome(cameras),
    );
  }
}
