import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

import '../../../core/animation/lawyer_animation.dart';
import '../controller/bloc/theme bloc/theme_bloc.dart';
import 'lawyer_list.dart';

class Lawyer extends StatelessWidget {
  const Lawyer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Lawyer D App',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 30.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22),
              child: ImageSlideshow(
                  autoPlayInterval: 4000,
                  isLoop: true,
                  indicatorColor: Color(0xffF0CC41),
                  children: [
                    Row(
                      children: [
                        Expanded(
                            child: Image.asset(
                          'assets/slideshow1.jpg',
                          fit: BoxFit.cover,
                        )),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                            child: Image.asset(
                          'assets/slideshow2.jpeg',
                          fit: BoxFit.cover,
                        )),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                            child: Image.asset(
                          'assets/slideshow3.jpeg',
                          fit: BoxFit.cover,
                        )),
                      ],
                    ),
                  ]),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Spacer(
                    flex: 1,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(LawyerAnimation(
                        page: LawyerList(title: '???????? ???? ??????????'),
                      ));
                    },
                    child: Container(
                      height: 100,
                      width: 110,
                      child: Card(
                        color: context.read<ThemeBloc>().isLight
                            ? Colors.white
                            : Colors.black,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor: Color(0xffF0CC41),
                              radius: 25,
                              child: Image.asset('assets/find.png',
                                  height: 30, color: Colors.black),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '???????? ???? ??????????',
                              style: TextStyle(
                                  color: context.read<ThemeBloc>().isLight
                                      ? Colors.black
                                      : Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(LawyerAnimation(
                        page: LawyerList(title: '???????? ???? ??????????'),
                      ));
                    },
                    child: Container(
                      height: 100,
                      width: 110,
                      child: Card(
                        color: context.read<ThemeBloc>().isLight
                            ? Colors.white
                            : Colors.black,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor: Color(0xffF0CC41),
                              radius: 25,
                              child: Image.asset('assets/ask.png',
                                  height: 30, color: Colors.black),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '???????? ??????????',
                              style: TextStyle(
                                  color: context.read<ThemeBloc>().isLight
                                      ? Colors.black
                                      : Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(LawyerAnimation(
                        page: LawyerList(title: '???????? ??????????'),
                      ));
                    },
                    child: Container(
                      height: 100,
                      width: 110,
                      child: Card(
                        color: context.read<ThemeBloc>().isLight
                            ? Colors.white
                            : Colors.black,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor: Color(0xffF0CC41),
                              radius: 25,
                              child: Image.asset('assets/ask.png',
                                  height: 30, color: Colors.black),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '???????? ??????????',
                              style: TextStyle(
                                  color: context.read<ThemeBloc>().isLight
                                      ? Colors.black
                                      : Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Spacer(
                    flex: 1,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(LawyerAnimation(
                        page: LawyerList(title: '???????? ???? ??????????'),
                      ));
                    },
                    child: Container(
                      height: 100,
                      width: 110,
                      child: Card(
                        color: context.read<ThemeBloc>().isLight
                            ? Colors.white
                            : Colors.black,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor: Color(0xffF0CC41),
                              radius: 25,
                              child: Image.asset('assets/find.png',
                                  height: 30, color: Colors.black),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '???????? ???? ??????????',
                              style: TextStyle(
                                  color: context.read<ThemeBloc>().isLight
                                      ? Colors.black
                                      : Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(LawyerAnimation(
                        page: LawyerList(title: '???????? ???? ??????????'),
                      ));
                    },
                    child: Container(
                      height: 100,
                      width: 110,
                      child: Card(
                        color: context.read<ThemeBloc>().isLight
                            ? Colors.white
                            : Colors.black,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor: Color(0xffF0CC41),
                              radius: 25,
                              child: Image.asset('assets/ask.png',
                                  height: 30, color: Colors.black),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '???????? ??????????',
                              style: TextStyle(
                                  color: context.read<ThemeBloc>().isLight
                                      ? Colors.black
                                      : Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(LawyerAnimation(
                        page: LawyerList(title: '???????? ??????????'),
                      ));
                    },
                    child: Container(
                      height: 100,
                      width: 110,
                      child: Card(
                        color: context.read<ThemeBloc>().isLight
                            ? Colors.white
                            : Colors.black,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor: Color(0xffF0CC41),
                              radius: 25,
                              child: Image.asset('assets/aboutus.png',
                                  height: 30, color: Colors.black),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '???????? ??????????',
                              style: TextStyle(
                                  color: context.read<ThemeBloc>().isLight
                                      ? Colors.black
                                      : Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Container(
                height: 150,
                width: double.infinity,
                child: Card(
                  color: context.read<ThemeBloc>().isLight
                      ? Colors.white
                      : Colors.black,
                  child: Row(
                    children: [
                      Spacer(
                        flex: 1,
                      ),
                      Container(
                        height: 50,
                        width: 115,
                        child: Card(
                          color: Color(0xffF0CC41),
                          child: MaterialButton(
                            onPressed: () {},
                            child: Text(
                              '???????? ????????',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          ),
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Text(
                        '???????? ???????? ?????????? ????????????????',
                        style: TextStyle(
                            color: context.read<ThemeBloc>().isLight
                                ? Colors.black
                                : Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Container(
                height: 150,
                width: double.infinity,
                child: Card(
                  color: context.read<ThemeBloc>().isLight
                      ? Colors.white
                      : Colors.black,
                  child: Row(
                    children: [
                      Spacer(
                        flex: 1,
                      ),
                      Container(
                        height: 50,
                        width: 115,
                        child: Card(
                          color: Color(0xffF0CC41),
                          child: MaterialButton(
                            onPressed: () {},
                            child: Text(
                              '???????? ????????',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),
                            ),
                          ),
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Text(
                        '???????? ???????? ?????????? ????????????????',
                        style: TextStyle(
                            color: context.read<ThemeBloc>().isLight
                                ? Colors.black
                                : Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
