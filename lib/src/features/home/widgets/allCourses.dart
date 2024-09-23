import 'package:flutter/material.dart';
import 'package:ostello/src/commons/textStyle.dart';
import 'package:ostello/src/res/assets.dart';
class AllCourses extends StatefulWidget {
  const AllCourses({super.key});

  @override
  State<AllCourses> createState() => _AllCoursesState();
}

class _AllCoursesState extends State<AllCourses> {
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
                      AvenirText(text: "ARAMBH - NEET DROPPER BATCH",fontWeight: FontWeight.w800,fontSize: 14,color: Colors.black,),

                      SizedBox(height: 10,),

                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(ImageAssets.fullsyl,height: 20,),
                              SizedBox(width: 5,),
                              AvenirText(text: "Full Syllabus",fontSize: 10,fontWeight: FontWeight.w400,),
                            ],
                          ),
                          SizedBox(width: 70,),
                          Row(
                            children: [
                              Image.asset(ImageAssets.aspirant,height: 20,),
                              SizedBox(width: 5,),
                              AvenirText(text: "For NEET 2025 & 2026 Aspirant",fontSize: 10,fontWeight: FontWeight.w400,),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(ImageAssets.live,height: 18,),
                              SizedBox(width: 5,),
                              AvenirText(text: "Live + Recorded",fontSize: 10,fontWeight: FontWeight.w400,),
                            ],
                          ),
                          SizedBox(width: 40,),
                          Row(
                            children: [
                              Image.asset(ImageAssets.batch,height: 20,),
                              SizedBox(width: 5,),
                              AvenirText(text: "Batch starts on 16th Aug",fontSize: 10,fontWeight: FontWeight.w400,),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          AvenirText(text: "₹ 5000",fontWeight: FontWeight.w900,fontSize: 20,color: Colors.black,),
                          SizedBox(width: 5,),
                          AvenirText(text: "10000",fontWeight: FontWeight.w400,fontSize: 14,color: Colors.black,textDecoration: TextDecoration.lineThrough,decorationColor: Colors.black,),
                          SizedBox(width: 5,),
                          AvenirText(text: "50%OFF",fontWeight: FontWeight.w400,fontSize: 14,color: Colors.red,),

                        ],
                      ),
                      SizedBox(height: 10,),
                    ],
                  ),
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
                      AvenirText(text: "ARAMBH - NEET DROPPER BATCH",fontWeight: FontWeight.w800,fontSize: 14,color: Colors.black,),

                      SizedBox(height: 10,),

                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(ImageAssets.fullsyl,height: 20,),
                              SizedBox(width: 5,),
                              AvenirText(text: "Full Syllabus",fontSize: 10,fontWeight: FontWeight.w400,),
                            ],
                          ),
                          SizedBox(width: 70,),
                          Row(
                            children: [
                              Image.asset(ImageAssets.aspirant,height: 20,),
                              SizedBox(width: 5,),
                              AvenirText(text: "For NEET 2025 & 2026 Aspirant",fontSize: 10,fontWeight: FontWeight.w400,),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(ImageAssets.live,height: 18,),
                              SizedBox(width: 5,),
                              AvenirText(text: "Live + Recorded",fontSize: 10,fontWeight: FontWeight.w400,),
                            ],
                          ),
                          SizedBox(width: 40,),
                          Row(
                            children: [
                              Image.asset(ImageAssets.batch,height: 20,),
                              SizedBox(width: 5,),
                              AvenirText(text: "Batch starts on 16th Aug",fontSize: 10,fontWeight: FontWeight.w400,),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          AvenirText(text: "₹ 5000",fontWeight: FontWeight.w900,fontSize: 20,color: Colors.black,),
                          SizedBox(width: 5,),
                          AvenirText(text: "10000",fontWeight: FontWeight.w400,fontSize: 14,color: Colors.black,textDecoration: TextDecoration.lineThrough,decorationColor: Colors.black,),
                          SizedBox(width: 5,),
                          AvenirText(text: "50%OFF",fontWeight: FontWeight.w400,fontSize: 14,color: Colors.red,),

                        ],
                      ),
                      SizedBox(height: 10,),
                    ],
                  ),
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
              ),
            ),
          ),

        ],
      ),
    );
  }
}
