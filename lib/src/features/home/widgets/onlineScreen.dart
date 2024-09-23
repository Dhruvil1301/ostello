import 'package:flutter/material.dart';
import 'package:ostello/src/commons/textStyle.dart';
import 'package:ostello/src/features/home/widgets/allCourses.dart';
import 'package:ostello/src/features/home/widgets/coursesContainer.dart';
import 'package:ostello/src/features/home/widgets/features.dart';
import 'package:ostello/src/features/home/widgets/popularCourses.dart';
import 'package:ostello/src/features/home/widgets/refer&Rewards.dart';
import 'package:ostello/src/features/home/widgets/toppers.dart';

class OnlineScreen extends StatefulWidget {
  const OnlineScreen({super.key});

  @override
  State<OnlineScreen> createState() => _OnlineScreenState();
}

class _OnlineScreenState extends State<OnlineScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CourseContainer(),
                FeaturesCards(),
                AvenirText(text: "Toppers of ABC",fontSize: 14,fontWeight: FontWeight.w800,color: Colors.black,),
                SizedBox(height: 10,),
                Toppers(),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    AvenirText(text: "Popular Courses",fontSize: 14,fontWeight: FontWeight.w800,color: Colors.black,),
                    AvenirText(text: "View All",fontSize: 14,fontWeight: FontWeight.w800,color: Colors.red,textDecoration: TextDecoration.underline,decorationColor: Colors.red,),
                  ],
                ),
                SizedBox(height: 10,),
                PopularCourses(),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    AvenirText(text: "All Courses",fontSize: 14,fontWeight: FontWeight.w800,color: Colors.black,),
                    AvenirText(text: "View All",fontSize: 14,fontWeight: FontWeight.w800,color: Colors.red,textDecoration: TextDecoration.underline,decorationColor: Colors.red,),
                  ],
                ),
                SizedBox(height: 10,),
                AllCourses(),
              ],
            ),
          ),
           ReferAndRewards(),
          SizedBox(height: 70,)
        ],
      ),
    );
  }
}
