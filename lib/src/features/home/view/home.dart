import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ostello/src/features/home/view/enrollScreen.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _getBodyContent(), // Use a helper function to get body content
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          _buildBottomNavigationBarItem(
            EvaIcons.homeOutline,
            EvaIcons.home, // Change to homeCircle when selected
            'Home',
            0,
          ),
          _buildBottomNavigationBarItem(
            Icons.batch_prediction_outlined,
            Icons.batch_prediction, // Change to filled version when selected
            'Batches',
            1,
          ),
          _buildChatNavigationBarItem(),
          _buildBottomNavigationBarItem(
            EvaIcons.personOutline,
            EvaIcons.person, // Change to personCircle when selected
            'Profile',
            3,
          ),
        ],
        selectedItemColor: Colors.deepPurple,
        unselectedItemColor: Colors.grey,
        selectedLabelStyle: TextStyle(
          fontFamily: 'Avenir', // Change to your desired font family
          fontSize: 14,
          fontWeight: FontWeight.bold, // Change to your desired weight
          color: Colors.deepPurple, // Change to your desired color
        ),
        unselectedLabelStyle: TextStyle(
          fontFamily: 'Avenir', // Change to your desired font family
          fontSize: 12,
          fontWeight: FontWeight.normal, // Change to your desired weight
          color: Colors.grey, // Change to your desired color
        ),
        type: BottomNavigationBarType.fixed,
      ),
    );
  }

  // Method to return the correct body content based on the current index
  Widget _getBodyContent() {
    switch (_currentIndex) {
      case 0:
        return EnrollScreen();
      case 1:
        return Center(child: Text('Batches Content'));
      case 2:
        return Center(child: Text('Chat Content'));
      case 3:
        return Center(child: Text('Profile Content'));
      default:
        return Center(child: Text('Input Content'));
    }
  }

  // Custom BottomNavigationBarItem with circular avatar for selected icon
  BottomNavigationBarItem _buildBottomNavigationBarItem(IconData unselectedIcon, IconData selectedIcon, String label, int index) {
    return BottomNavigationBarItem(
      icon: _currentIndex == index
          ? CircleAvatar(
        backgroundColor: Colors.deepPurple.withOpacity(0.2),
        child: Icon(selectedIcon, color: Colors.deepPurple),
      )
          : Icon(unselectedIcon),
      label: label,
    );
  }

  // Custom chat item with badge
  BottomNavigationBarItem _buildChatNavigationBarItem() {
    return BottomNavigationBarItem(
      icon: Stack(
        children: [
          Icon(_currentIndex == 2 ? EvaIcons.messageCircle : EvaIcons.messageCircleOutline, size: 25),
          if (true) // Replace with your condition for showing the badge
            Positioned(
              right: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(10),
                ),
                constraints: BoxConstraints(
                  maxWidth: 10,
                  maxHeight: 10,
                ),
                child: Center(
                  child: Text(
                    '4', // Replace with your message count
                    style: TextStyle(color: Colors.white, fontSize: 5),
                  ),
                ),
              ),
            ),
        ],
      ),
      label: 'Chat',
    );
  }
}
