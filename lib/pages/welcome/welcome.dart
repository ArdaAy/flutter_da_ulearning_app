import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_da_ulearning_app/common/widgets/text_widgets.dart';
import 'package:flutter_da_ulearning_app/pages/welcome/widgets.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Cix"),
      ),
      body: Stack(
        children: [
          PageView(
            children: [
              appOnboardingPage(
                  imagePath: "assets/images/reading.png",
                  title: "First see Learning",
                  subTitle:
                      "Forget about of paper all knowledge in one learning"),
              appOnboardingPage(
                  imagePath: "assets/images/man.png",
                  title: "Ciguli",
                  subTitle: "Miguli"),
              appOnboardingPage(
                imagePath: "assets/images/man.png",
              ),
              //Image.asset("assets/images/reading.png"),
              //Image.asset("assets/images/boy.png")
            ],
          ),
          Positioned(
            left: 20,
            bottom: 100,
            child: Text("Widget One"),
          ),
        ],
      ),
    );
  }
}
