import 'package:flutter/material.dart';
import 'package:ostello/src/commons/textStyle.dart';
import 'package:ostello/src/res/assets.dart';
class ReferAndRewards extends StatefulWidget {
  const ReferAndRewards({super.key});

  @override
  State<ReferAndRewards> createState() => _ReferAndRewardsState();
}

class _ReferAndRewardsState extends State<ReferAndRewards> {
  @override
  Widget build(BuildContext context) {
    return  Stack(
      children: [
        Container(
          width: MediaQuery.of(context).size.width*1,
          decoration: BoxDecoration(
              color:Color(0xFFFFEDED) ,

          ),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AvenirText(text:"Refer & Earn" ,fontWeight: FontWeight.w500,fontSize: 14,color: Colors.black,),
                SizedBox(height: 5,),
                AvenirText(text:"Cashback & Rewards" ,fontWeight: FontWeight.w800,fontSize: 18,color: Colors.black,),
                SizedBox(height: 10,),
                AvenirText(text:"Invite Your Friends & Get Up to \n₹500 After Registration" ,fontWeight: FontWeight.w400,fontSize: 12,color: Colors.black,),
                SizedBox(height: 10,),
                Container(
                  width: MediaQuery.of(context).size.width*.4,
                  decoration: BoxDecoration(
                    color: Color(0xFF2E3139),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Center(child: AvenirText(text: "Invite",fontSize: 12,fontWeight: FontWeight.w800,color: Colors.white,)),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
            right: 5,
            child: Image.asset(ImageAssets.rewards,height: 150,)),
      ],
    );
  }
}
