import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:ostello/src/commons/textStyle.dart';
import 'package:ostello/src/features/home/widgets/coursesContainer.dart';
import 'package:ostello/src/features/home/widgets/onlineScreen.dart';
import 'package:ostello/src/res/assets.dart'; // Assuming this is where AvenirText comes from

class EnrollScreen extends StatefulWidget {
  const EnrollScreen({super.key});

  @override
  State<EnrollScreen> createState() => _EnrollScreenState();
}

class _EnrollScreenState extends State<EnrollScreen> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF8F8F8),
      appBar: AppBar(

        elevation: 0,
        backgroundColor: Color(0xFFF8F8F8),
        title: ListTile(
          leading: CircleAvatar(
            radius: 20,
            backgroundImage: AssetImage(ImageAssets.profile), // Replace with actual image path
          ),
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AvenirText(
                    text: "Hi, ",
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                  AvenirText(
                    text: "Krishna",
                    color: Color(0xFF7D23E0),
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ],
              ),
              AvenirText(
                text: "Better yourself each day everyday",
                color: Color(0xFF484848),
                fontWeight: FontWeight.w400,
                fontSize: 10,
              )
            ],
          ),
          trailing: Stack(
            children: [
              Icon(EvaIcons.bellOutline, color: Colors.black),
              Positioned(
                top: 1,
                right: 1,
                child: Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.red,
                  ),
                  child: Center(
                    child: AvenirText(
                      text: "1",
                      fontSize: 8,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                    width: 1/3,
                    color: Colors.black26
                  )
                ),
                child: TabBar(
                   dividerColor: Colors.transparent,
                  controller: _tabController,
                  indicatorSize: TabBarIndicatorSize.tab,
                  indicator: BoxDecoration(
                    color: Color(0xFF2E3139), // Black background for the selected tab
                    borderRadius: BorderRadius.circular(30),
                  ),
                  labelColor: Colors.white, // Text color when selected
                  unselectedLabelColor: Colors.grey,
                  labelStyle: TextStyle(fontFamily: "Avenir",fontSize:14,fontWeight: FontWeight.w800 ),
                  // Text color when not selected
                  tabs: [
                    Tab(text: 'Online'),
                    Tab(text: 'Offline'),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
           OnlineScreen(),
          Center(child: Text('Offline Tab Content')),
        ],
      ),
    );
  }
}
