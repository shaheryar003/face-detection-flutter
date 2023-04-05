import 'package:face_detection_overlay/screens/face_detection_page.dart';
import 'package:face_detection_overlay/widgets/button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Push Below',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
            const SizedBox(height: 20),
            gradiant_btn(
              text: "Launch Camera",
              route: const FaceDetectionPage(),
            )
          ],
        ),
      ),
    );
  }
}
