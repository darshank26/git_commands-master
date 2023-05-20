import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:git_commands/Screens/aboutus.dart';
import 'package:git_commands/Screens/listscreen.dart';
import 'package:git_commands/utils/constants.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  final List<String> images = [
    "assets/images/18.png",
    "assets/images/1.png",
    "assets/images/2.png",
    "assets/images/3.png",
    "assets/images/4.png",
    "assets/images/5.png",
    "assets/images/6.png",
    "assets/images/7.png",
    "assets/images/8.png",
    "assets/images/9.png",
    "assets/images/10.png",
    "assets/images/11.png",
    "assets/images/12.png",
    "assets/images/13.png",
    "assets/images/14.png",
    "assets/images/15.png",
    "assets/images/16.png",
    "assets/images/17.png",
  ];

  final List<String> titles = [
    'About Git',
    'Setup & Config',
    'Getting & Creating',
    'Basic Snapshotting',
    'Branching & Merging',
    'Inspection & Comparison',
    'Handy Commands',
    'Patching',
    'Debugging',
    'Guides',
    'Emails',
    'External Systems',
    'Administration',
    'Server Admin',
    'Plumbing Commands',
    'Share & Update',
    'Remote Commands',
    'Advance Commands',
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Git Commands'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          itemCount: images.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, // Number of columns
          ),
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: ()
              {
                if(index == 0)
                  {
                    Navigator.push(context, PageTransition(type: PageTransitionType.fade, child: About()));

                  }
                else
                  {
                    Navigator.push(context, PageTransition(type: PageTransitionType.fade, child: ListScreen(listIndex : index)));

                  }
              },
              child: Card(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10), // if you need this
              side: BorderSide(
              color: kthirdcolor,
              width: 2,
              )),
                color: kthirdcolor,
                child: Column(
                  children: [
                    Image.asset(
                      images[index],
                      fit: BoxFit.cover,
                      height: 150,
                      width: double.infinity,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        titles[index],
                          style: GoogleFonts.openSans(textStyle: TextStyle(fontSize: 13,color: Colors.white,fontWeight: FontWeight.w700,))
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }

}
