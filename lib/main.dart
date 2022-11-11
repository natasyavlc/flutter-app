import 'package:flutter/material.dart';
import 'package:my_app/ScreenComponent/list_movie.dart';
import 'package:my_app/global_theme/color_theme.dart';
import 'ScreenComponent/belajar.dart';

void main() {
  runApp(
    // ignore: prefer_const_constructors
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListMovie(),
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
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: ColorTheme.lightGray,
                    boxShadow: [
                      BoxShadow(color: ColorTheme.softGrey, spreadRadius: 0.2),
                    ],
                  ),
                  height: 50,
                  width: width,
                  child: Row(
                    children: [
                      SizedBox(width: 16),
                      Image.asset(
                        'assets/icon/ic_search.png',
                        height: 16,
                        width: 16,
                      ),
                      SizedBox(width: 16),
                      Text(
                        "Search",
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'PoppinsLight',
                            color: ColorTheme.textGray),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: ColorTheme.darkPurple,
                      ),
                      height: 160,
                      width: width / 3,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Text('Redesign Pixel Website',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: 'PoppinsSemiBold',
                                    color: ColorTheme.white)),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: ColorTheme.white,
                              ),
                              height: 18,
                              width: width / 3 - 50,
                              child: Text('until 20 January 2022',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 6,
                                      fontFamily: 'PoppinsRegular',
                                      color: ColorTheme.blackText)),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: ColorTheme.blueCard,
                      ),
                      height: 160,
                      width: width / 3,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Text('Mobile Apps Furniture',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: 'PoppinsSemiBold',
                                    color: ColorTheme.white)),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: ColorTheme.white,
                              ),
                              height: 18,
                              width: width / 3 - 50,
                              child: Text('until 14 Februaru 2022',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 6,
                                      fontFamily: 'PoppinsRegular',
                                      color: ColorTheme.blackText)),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: ColorTheme.pinkCard,
                      ),
                      height: 160,
                      width: width / 3,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text('Redesign IKEA Website',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: 'PoppinsSemiBold',
                                    color: ColorTheme.white)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
