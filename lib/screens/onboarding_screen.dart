import 'package:Bitcoin_app/screens/signup_screen.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnboardingScreen extends StatelessWidget {
  final pageDecoration = PageDecoration(
    imageFlex: 2,
  );
  List<PageViewModel> getPages() {
    return [
      PageViewModel(
        image: Image.asset("assets/images/bitcoin1.png"),
        title: "Bitrack",
        body: "The best bitcoin currency tracker app ever",
        footer: Text(""),
        decoration: pageDecoration,
      ),
      PageViewModel(
        image: Image.asset("assets/images/bitcoin2.png"),
        title: "Title",
        body: "Description",
        footer: Text(""),
        decoration: pageDecoration,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        done: Text("Done"),
        skip: Text("Skip"),
        next: Text("Next"),
        showNextButton: true,
        showSkipButton: true,
        globalBackgroundColor: Colors.white,
        curve: Curves.bounceIn,
        pages: getPages(),
        onDone: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => SignUpPage(),
            ),
          );
        },
      ),
    );
  }
}
