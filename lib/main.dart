import 'package:flutter/material.dart';
import 'package:my_app/global_theme/color_theme.dart';

void main() {
  runApp(
    // ignore: prefer_const_constructors
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Mon, Nov 9 2020',
                          style: TextStyle(
                              color: ColorTheme.softGrey,
                              fontWeight: FontWeight.w300,
                              fontSize: 10,
                              fontFamily: 'PoppinsLight')),
                      Text('Hi, Mary Carter',
                          style: TextStyle(
                              color: ColorTheme.darkBlue,
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              fontFamily: 'PoppinsMedium')),
                    ],
                  ),
                  Image.asset(
                    'assets/images/profile_picture.png',
                    height: 40,
                    width: 40,
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: Container(
                  height: 50,
                  width: width,
                  color: ColorTheme.lightGray,
                  child: Text("Search"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
