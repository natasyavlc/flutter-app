import 'package:flutter/material.dart';
import 'package:my_app/global_theme/color_theme.dart';
import 'package:my_app/global_theme/text_theme.dart';

class Belajar extends StatelessWidget {
  const Belajar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1f2026),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 16),
        children: [
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Icon(
                    Icons.arrow_back_ios,
                    color: ColorTheme.white,
                    size: 20,
                  ),
                ),
                Text(
                  'Detail Movie',
                  style: TextThemeStyle.textTitleWhite.copyWith(fontSize: 18),
                ),
                Container(
                  child: Icon(
                    Icons.bookmark_outline,
                    color: ColorTheme.white,
                    size: 24,
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 32),
            height: 370,
            width: double.infinity,
            decoration: BoxDecoration(
                color: ColorTheme.darkBlue,
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/poster_film.jpeg'))),
          ),
          Container(
            margin: EdgeInsets.only(top: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Mencuri Raden Saleh',
                  style: TextThemeStyle.textParagraphWhite
                      .copyWith(fontWeight: FontWeight.w400, fontSize: 16),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Director : Angga Sasongko',
                      style: TextThemeStyle.textParagraphWhite
                          .copyWith(color: ColorTheme.textGray, fontSize: 12),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: ColorTheme.yellow,
                          size: 20,
                        ),
                        Text(' 4.9',
                            style: TextThemeStyle.textParagraphWhite.copyWith(
                                color: ColorTheme.textGray, fontSize: 14)),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 12),
                      padding:
                          EdgeInsets.symmetric(vertical: 4, horizontal: 12),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: ColorTheme.blackText),
                      child: Text(
                        'Drama',
                        style: TextThemeStyle.textParagraphWhite
                            .copyWith(color: ColorTheme.white, fontSize: 12),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 12),
                      padding:
                          EdgeInsets.symmetric(vertical: 4, horizontal: 12),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: ColorTheme.blackText),
                      child: Text(
                        'Heist',
                        style: TextThemeStyle.textParagraphWhite
                            .copyWith(color: ColorTheme.white, fontSize: 12),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Storyline',
                  textAlign: TextAlign.start,
                  style: TextThemeStyle.textParagraphWhite
                      .copyWith(fontWeight: FontWeight.w400, fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text.rich(TextSpan(
                    text:
                        'The biggest heist of the century is just days away from his execution. The gang is complete and ready to carry out a mission to steal the painting of the maestro, Raden Saleh, entitled The Arrest of Diponegoro. Counterfeiting, hacking, fighting, and manipulation take place in a premeditated heist run by a group of young amateurs.',
                    style: TextThemeStyle.textLightBlack
                        .copyWith(color: ColorTheme.white),
                    children: [
                      TextSpan(
                        text: ' Read More',
                        style: TextThemeStyle.textLightBlack
                            .copyWith(color: ColorTheme.softGrey),
                      )
                    ]))
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 46,
            margin: EdgeInsets.only(top: 24, bottom: 30),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                  backgroundColor: ColorTheme.darkRed,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8))),
              child: Text('Watch Movie',
                  style: TextThemeStyle.textTitleWhite
                      .copyWith(color: ColorTheme.white)),
            ),
          ),
        ],
      ),
    );
  }
}
