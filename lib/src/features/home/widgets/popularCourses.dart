import 'package:flutter/material.dart';
import 'package:ostello/src/commons/textStyle.dart';
import 'package:ostello/src/res/assets.dart';
class PopularCourses extends StatefulWidget {
  const PopularCourses({super.key});

  @override
  State<PopularCourses> createState() => _PopularCoursesState();
}

class _PopularCoursesState extends State<PopularCourses> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(

        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,

            ),

            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        AvenirText(text: "Mr. Sampath",fontWeight: FontWeight.w800,fontSize: 10.42,color: Colors.black,),
                        SizedBox(width: 5,),
                        Image.asset(ImageAssets.verified,height: 15,)
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Image.asset(ImageAssets.allCourses,height: 200,width: 330,),
                      AvenirText(text: "Class 10th - Mathematics",fontWeight: FontWeight.w800,fontSize: 14,color: Colors.black,),
                      SizedBox(height: 10,),
                      Container(
                        width: MediaQuery.of(context).size.width*.8,
                        decoration: BoxDecoration(
                          color: Color(0xFF7774D5),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(child: AvenirText(text: "Join",fontSize: 14,fontWeight: FontWeight.w600,color: Colors.white,)),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(width: 10,),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                
            ),

            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        AvenirText(text: "Mr. Sampath",fontWeight: FontWeight.w800,fontSize: 10.42,color: Colors.black,),
                        SizedBox(width: 5,),
                        Image.asset(ImageAssets.verified,height: 15,)
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Image.asset(ImageAssets.allCourses,height: 200,width: 330,),
                      AvenirText(text: "Class 10th - Mathematics",fontWeight: FontWeight.w800,fontSize: 14,color: Colors.black,),
                      SizedBox(height: 10,),
                      Container(
                        width: MediaQuery.of(context).size.width*.8,
                        decoration: BoxDecoration(
                          color: Color(0xFF7774D5),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(child: AvenirText(text: "Join",fontSize: 14,fontWeight: FontWeight.w600,color: Colors.white,)),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
