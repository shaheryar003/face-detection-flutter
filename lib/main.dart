import 'package:camera/camera.dart';
import 'package:face_detection_overlay/screens/home_page.dart';
import 'package:face_detection_overlay/screens/splashscreen.dart';
import 'package:flutter/material.dart';

List<CameraDescription> cameras = [];

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();

  runApp(const MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Face Detection App',
      home: SplashScreen(),
    );
  }
}
