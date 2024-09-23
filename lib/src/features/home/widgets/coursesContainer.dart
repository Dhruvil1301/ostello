import 'package:flutter/material.dart';
import 'package:ostello/src/commons/textStyle.dart';
import 'package:ostello/src/res/assets.dart';

class CourseContainer extends StatefulWidget {
  const CourseContainer({super.key});

  @override
  State<CourseContainer> createState() => _CourseContainerState();
}

class _CourseContainerState extends State<CourseContainer> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(

        children: [
          Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height*.17,
                width: MediaQuery.of(context).size.width*.55,
                decoration: BoxDecoration(
                  color:Color(0xFFF7E2A5) ,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      AvenirText(text:"Live Sections on JEE Exams " ,fontWeight: FontWeight.w800,fontSize: 16,color: Colors.black,),
                      SizedBox(height: 5,),
                      AvenirText(text:"Live Sections on JEE Exams " ,fontWeight: FontWeight.w400,fontSize: 10,color: Colors.black,),
                      SizedBox(height: 10,),
                      Container(
                        width: MediaQuery.of(context).size.width*.22,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(child: AvenirText(text: "Join",fontSize: 12,fontWeight: FontWeight.w800,color: Colors.white,)),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 5,
                  right: 5,
                  child: Image.asset(ImageAssets.course1,height: 80,)),
            ],
          ),
          SizedBox(width: 20,),
          Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height*.17,
                width: MediaQuery.of(context).size.width*.55,
                decoration: BoxDecoration(
                    color:Color(0xFFFED1BA) ,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      AvenirText(text:"Free Courses" ,fontWeight: FontWeight.w800,fontSize: 16,color: Colors.black,),
                      SizedBox(height: 5,),
                      AvenirText(text:"Live Sections on JEE \nExams " ,fontWeight: FontWeight.w400,fontSize: 10,color: Colors.black,),
                      SizedBox(height: 20,),
                      Container(
                        width: MediaQuery.of(context).size.width*.22,
                        decoration: BoxDecoration(
                          color: Color(0xFF2E3139),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(child: AvenirText(text: "Join",fontSize: 12,fontWeight: FontWeight.w800,color: Colors.white,)),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                  bottom: 5,
                  right: 5,
                  child: Image.asset(ImageAssets.course1,height: 80,)),
            ],
          ),
        ],
      ),
    );
  }
}
