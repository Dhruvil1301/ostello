import 'package:flutter/material.dart';
import 'package:ostello/src/commons/textStyle.dart';
import 'package:ostello/src/res/assets.dart';

class Toppers extends StatefulWidget {
  const Toppers({super.key});

  @override
  State<Toppers> createState() => _ToppersState();
}

class _ToppersState extends State<Toppers> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: MediaQuery.of(context).size.width*.7,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: Color(0xFFF7E2A5).withOpacity(0.5),
                width: 2
              ),

            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AvenirText(text: "NEET Toppers of Rajbir Institute",fontWeight: FontWeight.w800,fontSize: 10,color: Colors.black,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Image.asset(ImageAssets.topper1,height: 60,),
                          AvenirText(text: "Shree",fontSize:8 ,fontWeight: FontWeight.w500,color: Colors.black,),
                          SizedBox(height: 5,),
                          AvenirText(text: "720/720",fontSize:10 ,fontWeight: FontWeight.w800,color: Colors.green,)
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(ImageAssets.topper2,height: 60,),
                          AvenirText(text: "Shree",fontSize:8 ,fontWeight: FontWeight.w500,color: Colors.black,),
                          SizedBox(height: 5,),
                          AvenirText(text: "720/720",fontSize:10 ,fontWeight: FontWeight.w800,color: Colors.green,)
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(ImageAssets.topper3,height: 60,),
                          AvenirText(text: "Shree",fontSize:8 ,fontWeight: FontWeight.w500,color: Colors.black,),
                          SizedBox(height: 5,),
                          AvenirText(text: "720/720",fontSize:10 ,fontWeight: FontWeight.w800,color: Colors.green,)
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(ImageAssets.topper4,height: 60,),
                          AvenirText(text: "Shree",fontSize:8 ,fontWeight: FontWeight.w500,color: Colors.black,),
                          SizedBox(height: 5,),
                          AvenirText(text: "720/720",fontSize:10 ,fontWeight: FontWeight.w800,color: Colors.green,)
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(width: 10,),
          Container(
            width: MediaQuery.of(context).size.width*.7,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              border: Border.all(
                  color: Color(0xFFF7E2A5).withOpacity(0.5),
                  width: 2
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AvenirText(text: "10th Class Toppers of Rajbir Institute",fontWeight: FontWeight.w800,fontSize: 10,color: Colors.black,),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Image.asset(ImageAssets.topper1,height: 60,),
                          AvenirText(text: "Shree",fontSize:8 ,fontWeight: FontWeight.w500,color: Colors.black,),
                          SizedBox(height: 5,),
                          AvenirText(text: "720/720",fontSize:10 ,fontWeight: FontWeight.w800,color: Colors.green,)
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(ImageAssets.topper2,height: 60,),
                          AvenirText(text: "Shree",fontSize:8 ,fontWeight: FontWeight.w500,color: Colors.black,),
                          SizedBox(height: 5,),
                          AvenirText(text: "720/720",fontSize:10 ,fontWeight: FontWeight.w800,color: Colors.green,)
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(ImageAssets.topper3,height: 60,),
                          AvenirText(text: "Shree",fontSize:8 ,fontWeight: FontWeight.w500,color: Colors.black,),
                          SizedBox(height: 5,),
                          AvenirText(text: "720/720",fontSize:10 ,fontWeight: FontWeight.w800,color: Colors.green,)
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(ImageAssets.topper4,height: 60,),
                          AvenirText(text: "Shree",fontSize:8 ,fontWeight: FontWeight.w500,color: Colors.black,),
                          SizedBox(height: 5,),
                          AvenirText(text: "720/720",fontSize:10 ,fontWeight: FontWeight.w800,color: Colors.green,)
                        ],
                      ),
                    ],
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
