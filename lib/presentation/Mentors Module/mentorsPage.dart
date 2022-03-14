import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';

class MentorsPage extends StatefulWidget {
  const MentorsPage({Key? key}) : super(key: key);

  @override
  State<MentorsPage> createState() => _MentorsPageState();
}

Color kPrimaryColor = Color(0xFFECEDF5);
Color kSecondaryColor = Color(0xFF49B584);
Color kAttendance = Color(0xFFBFEB8C);
Color kTodo = Color(0xFFB48CE7);
Color kCirculars = Color(0xFFFDE19B);
Color kTimetable = Color(0xFFFF67A4);
Color kPink = Color(0xFFFF416C);
Color dark = Color(0xFF1B1E2B);
Color darkBG = Color(0xFF1B1E2B);
final backdropCardPadding = EdgeInsets.fromLTRB(15, 0, 0, 6.5);
final courseCodePadding = EdgeInsets.fromLTRB(15, 5, 0, 0);
final courseNamePadding = EdgeInsets.fromLTRB(15, 5, 0, 0);
int _current = 0;
Color colorPrimary = kPink;
CarouselController buttonCarouselController = CarouselController();
final double backdropCardHeight = 107;
final double mainCardHeight = 100;
final double circularRadius = 14;
final double sizedBoxHeight = 15;
final double percentCircleRadius = 63;

class _MentorsPageState extends State<MentorsPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Text("Mentors trending right now."),
                ],
              ),
              Stack(
                children: [
                  Container(
                    
                    
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
//

                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(14),
                          topRight: Radius.circular(14),
                          topLeft:  Radius.circular(14),
                          bottomLeft:  Radius.circular(14),
                        ),
                      ),
                      margin: EdgeInsets.only(
                        left: 9.0,
                      ),
                      child: Column(
                        children: [
                          CarouselSlider(
                            items: [
//              main slide card
                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 0.0,
                                    ),
                                    child: Container(
                                      margin:
                                          EdgeInsets.only(bottom: 0, right: 0),
                                      height: mainCardHeight,
                                      decoration: BoxDecoration(
//
                                        color: kPink.withOpacity(0.8),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(14),
                                        ),
                                      ),
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          left: 0.0,
                                        ),
                                        height: mainCardHeight,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            bottomRight: Radius.circular(14),
                                            topRight: Radius.circular(14),
                                              topLeft:  Radius.circular(14),
                          bottomLeft:  Radius.circular(14),
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          courseCodePadding,
                                                      child: FittedBox(
                                                        fit: BoxFit.scaleDown,
                                                        child: Text(
                                                          "Exam Type",
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Padding(
                                                  padding: courseNamePadding,
                                                  child: Text(
                                                    "Exam Type",
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  left: 15.0, bottom: 10.0),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    "Exam Type",
                                                  ),
                                                  FittedBox(
                                                    fit: BoxFit.scaleDown,
                                                    child: Text(
                                                      "Exam Type",
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 0.0,
                                    ),
                                    child: Container(
                                      margin:
                                          EdgeInsets.only(bottom: 0, right: 0),
                                      height: mainCardHeight,
                                      decoration: BoxDecoration(
//
                                        color: kPink.withOpacity(0.8),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(14),
                                        ),
                                      ),
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          left: 0.0,
                                        ),
                                        height: mainCardHeight,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            bottomRight: Radius.circular(14),
                                            topRight: Radius.circular(14),
                                              topLeft:  Radius.circular(14),
                          bottomLeft:  Radius.circular(14),
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          courseCodePadding,
                                                      child: FittedBox(
                                                        fit: BoxFit.scaleDown,
                                                        child: Text(
                                                          "Exam Type",
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Padding(
                                                  padding: courseNamePadding,
                                                  child: Text(
                                                    "Exam Type",
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                  left: 15.0, bottom: 10.0),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    "Exam Type",
                                                  ),
                                                  FittedBox(
                                                    fit: BoxFit.scaleDown,
                                                    child: Text(
                                                      "Exam Type",
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),

//              second card
                             
                            ],
                            options: CarouselOptions(
                                height: mainCardHeight,
                                viewportFraction: 1,
                                enableInfiniteScroll: false,
                                reverse: false,
                                autoPlay: false,
                                enlargeCenterPage: false,
                                scrollDirection: Axis.horizontal,
                                onPageChanged: (index, reason) {
                                  setState(() {
                                    _current = index;
                                  });
                                }),
                            carouselController: buttonCarouselController,
                          ),
                          DotsIndicator(
                            dotsCount: 2,
                            position: _current.toDouble(),
                            decorator: DotsDecorator(
                                color: Colors.grey, // Inactive color
                                activeColor: kPink.withOpacity(0.8),
                                size: const Size.square(5.0),
                                activeSize: const Size(10.0, 5.0),
                                activeShape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5.0))),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
