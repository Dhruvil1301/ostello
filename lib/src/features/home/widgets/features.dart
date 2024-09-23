import 'package:flutter/material.dart';
import 'package:ostello/src/commons/textStyle.dart';
import 'package:ostello/src/res/assets.dart';

class FeaturesCards extends StatefulWidget {
  const FeaturesCards({super.key});

  @override
  State<FeaturesCards> createState() => _FeaturesCardsState();
}

class _FeaturesCardsState extends State<FeaturesCards> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Free Course Card
          Container(
            height: 100, // Set a fixed height
            width: 90, // Set a fixed width
            child: Card(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(ImageAssets.freecourse, height: 50, width: 50),
                    AvenirText(
                      text: "Free Course",
                      fontWeight: FontWeight.w500,
                      fontSize: 10,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
          ),
          // Attendance Card
          Container(
            height: 100,
            width: 90,
            child: Card(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(ImageAssets.attendance, height: 50, width: 50),
                    AvenirText(
                      text: "Attendance",
                      fontWeight: FontWeight.w500,
                      fontSize: 10,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
          ),
          // Store Card
          Container(
            height: 100,
            width: 90,
            child: Card(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(ImageAssets.store, height: 50, width: 50),
                    AvenirText(
                      text: "Store",
                      fontWeight: FontWeight.w500,
                      fontSize: 10,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
          ),
          // Assessment Card
          Container(
            height: 100,
            width: 90,
            child: Card(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(ImageAssets.assessment, height: 50, width: 50),
                    AvenirText(
                      text: "Assessment",
                      fontWeight: FontWeight.w500,
                      fontSize: 10,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
