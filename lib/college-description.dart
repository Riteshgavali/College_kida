// ignore_for_file: file_names

import 'package:design_in_flutter/home_page.dart';
import 'package:flutter/material.dart';

class CollegeDesc extends StatefulWidget {
  static const routeName = '/CollegeDesc';

  const CollegeDesc({super.key});

  @override
  State<CollegeDesc> createState() => _CollegeDescState();
}

class _CollegeDescState extends State<CollegeDesc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF0E678F),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 360),
            child: IconButton(
              icon: const Icon(
                Icons.arrow_back,
                size: 27,
              ),
              onPressed: () {
                Navigator.of(context).pushNamed(HomePage.routeName);
              },
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset("assets/images/iitimg2.png"),
                Column(
                  children: [
                    Row(
                      children: [
                        const Padding(
                            padding: EdgeInsets.only(left: 10, top: 450)),
                        Container(
                          width: 68,
                          height: 68,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                width: 2,
                                color: Color.fromARGB(255, 231, 233, 235),
                              ),
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          child: Image.asset(
                            'assets/images/dsclogo.png',
                            width: 10,
                            height: 10,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 60, left: 150),
                          child: const Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0XFFFFB800),
                              ),
                              Text(
                                "4.3 /5  ",
                                style: TextStyle(
                                  color: Color(0xFF849197),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text(
                                "(812 Reviews)",
                                style: TextStyle(
                                  color: Color(0xFF0E678F),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 300, left: 22),
                      child: const Text(
                        "IIT Madras - Indian Institute Of \nTechnology Madras: Admission 2023,...",
                        style: TextStyle(
                            fontSize: 21, fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 28),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              const Icon(
                                Icons.location_on_outlined,
                              ),
                              const Text(
                                "Adyar",
                                style: TextStyle(
                                  color: Color(0xFF849197),
                                  fontSize: 18,
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Container(
                                alignment: Alignment.center,
                                color: const Color.fromRGBO(0, 96, 91, 1),
                                child: Image.asset(
                                    "assets/images/Ellipse 54.png",
                                    height: 5,
                                    width: 5,
                                    fit: BoxFit.cover),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const Text(
                                "Autonamous",
                                style: TextStyle(
                                  color: Color(0xFF849197),
                                  fontSize: 18,
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Container(
                                alignment: Alignment.center, // use aligment
                                color: const Color.fromRGBO(0, 96, 91, 1),
                                child: Image.asset(
                                    "assets/images/Ellipse 54.png",
                                    height: 5,
                                    width: 5,
                                    fit: BoxFit.cover),
                              ),
                              const SizedBox(
                                width: 7,
                              ),
                              const Text(
                                '#10',
                                style: TextStyle(
                                  color: Color(0xFF00C20B),
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 27),
                      child: Row(
                        children: [
                          TextButton(
                            style: ButtonStyle(
                                shape: MaterialStatePropertyAll(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                ),
                                backgroundColor: const MaterialStatePropertyAll(
                                  Color(0xFFE7E9EB),
                                )),
                            onPressed: () {},
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(15),
                                  child: Text(
                                    "    Will you get in?   ",
                                    style: TextStyle(
                                      color: Color(0xFF0E678F),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          TextButton(
                            style: ButtonStyle(
                                shape: MaterialStatePropertyAll(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                ),
                                backgroundColor: const MaterialStatePropertyAll(
                                  Color(0XFFA4BE39),
                                )),
                            onPressed: () {},
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(15),
                                  child: Text(
                                    "    Brochure    ",
                                    style: TextStyle(
                                      color: Color(0xFF0E678F),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.file_download_outlined,
                                  color: Color(0xFF0E678F),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 49,
                    ),
                    Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(right: 240),
                          child: const Column(
                            children: [
                              Text(
                                "Highlights",
                                style: TextStyle(
                                  color: Color(0xFF08232F),
                                  fontSize: 24,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Center(
                          child: Container(
                            padding: const EdgeInsets.only(right: 24, left: 24),
                            child: Column(
                              children: [
                                const Card(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      ListTile(
                                        title: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Established',
                                              style: TextStyle(
                                                color: Color(0xFF849197),
                                                fontSize: 20,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              '1958',
                                              style: TextStyle(
                                                color: Color(0xFF465A63),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Card(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      ListTile(
                                        title: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Ownership',
                                              style: TextStyle(
                                                color: Color(0xFF849197),
                                                fontSize: 20,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              'Public / Government',
                                              style: TextStyle(
                                                color: Color(0xFF465A63),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Card(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      ListTile(
                                        title: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Institute Type',
                                              style: TextStyle(
                                                color: Color(0xFF849197),
                                                fontSize: 20,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              'Institute of Eminence',
                                              style: TextStyle(
                                                color: Color(0xFF465A63),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Card(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      ListTile(
                                        title: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Campus Size',
                                              style: TextStyle(
                                                color: Color(0xFF849197),
                                                fontSize: 20,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              '550.0 acres',
                                              style: TextStyle(
                                                color: Color(0xFF465A63),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Card(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      ListTile(
                                        title: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Student Count',
                                              style: TextStyle(
                                                color: Color(0xFF849197),
                                                fontSize: 20,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              '12004',
                                              style: TextStyle(
                                                color: Color(0xFF465A63),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Card(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      ListTile(
                                        title: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Faculty Count',
                                              style: TextStyle(
                                                color: Color(0xFF849197),
                                                fontSize: 20,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              '673',
                                              style: TextStyle(
                                                color: Color(0xFF465A63),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Card(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      ListTile(
                                        title: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Gender',
                                              style: TextStyle(
                                                color: Color(0xFF849197),
                                                fontSize: 20,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Text(
                                              'Co-ed',
                                              style: TextStyle(
                                                color: Color(0xFF465A63),
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 14,
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 24, right: 24),
                                  child: const Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Courses Offered",
                                        style: TextStyle(
                                          color: Color(0xFF08232F),
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Text(
                                        "View All",
                                        style: TextStyle(
                                          color: Color(0xFF0E678F),
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 16,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Card(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: <Widget>[
                                          ListTile(
                                            title: Column(
                                              children: [
                                                const Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Engineering and Architecture',
                                                      style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255, 0, 0, 0),
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                const SizedBox(
                                                  height: 12,
                                                ),
                                                Row(
                                                  children: [
                                                    TextButton(
                                                      style: ButtonStyle(
                                                        shape:
                                                            MaterialStatePropertyAll(
                                                          RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20.0)),
                                                        ),
                                                        backgroundColor:
                                                            const MaterialStatePropertyAll(
                                                          Color.fromARGB(255,
                                                              255, 255, 255),
                                                        ),
                                                        side:
                                                            const MaterialStatePropertyAll(
                                                          BorderSide(
                                                            width: 2,
                                                            color: Color(
                                                                0xFF849197),
                                                          ),
                                                        ),
                                                      ),
                                                      onPressed: () {},
                                                      child: const Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "M.E / M.Tech",
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFF849197),
                                                                fontSize: 15,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    const SizedBox(
                                                      width: 8,
                                                    ),
                                                    TextButton(
                                                      style: ButtonStyle(
                                                          shape:
                                                              MaterialStatePropertyAll(
                                                            RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20.0),
                                                            ),
                                                          ),
                                                          side:
                                                              const MaterialStatePropertyAll(
                                                            BorderSide(
                                                              width: 2,
                                                              color: Color(
                                                                  0xFF849197),
                                                            ),
                                                          ),
                                                          backgroundColor:
                                                              const MaterialStatePropertyAll(
                                                            Color.fromARGB(255,
                                                                255, 255, 255),
                                                          )),
                                                      onPressed: () {},
                                                      child: const Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "B.E / B.Tech",
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFF849197),
                                                                fontSize: 15,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    const SizedBox(
                                                      width: 8,
                                                    ),
                                                    TextButton(
                                                      style: ButtonStyle(
                                                          shape:
                                                              MaterialStatePropertyAll(
                                                            RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20.0),
                                                            ),
                                                          ),
                                                          side:
                                                              const MaterialStatePropertyAll(
                                                            BorderSide(
                                                              width: 2,
                                                              color: Color(
                                                                  0xFF849197),
                                                            ),
                                                          ),
                                                          backgroundColor:
                                                              const MaterialStatePropertyAll(
                                                            Color.fromARGB(255,
                                                                255, 255, 255),
                                                          )),
                                                      onPressed: () {},
                                                      child: const Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "M.S",
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFF849197),
                                                                fontSize: 15,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                const SizedBox(
                                                  height: 8,
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    TextButton(
                                                      style: ButtonStyle(
                                                          shape:
                                                              MaterialStatePropertyAll(
                                                            RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20.0),
                                                            ),
                                                          ),
                                                          side:
                                                              const MaterialStatePropertyAll(
                                                            BorderSide(
                                                              width: 2,
                                                              color: Color(
                                                                  0xFF849197),
                                                            ),
                                                          ),
                                                          backgroundColor:
                                                              const MaterialStatePropertyAll(
                                                            Color.fromARGB(255,
                                                                255, 255, 255),
                                                          )),
                                                      onPressed: () {},
                                                      child: const Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "+2 Degrees",
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFF849197),
                                                                fontSize: 15,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 8,
                                    ),
                                    Center(
                                      child: Card(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          children: <Widget>[
                                            ListTile(
                                              title: Column(
                                                children: [
                                                  const Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        'Management and business Administration',
                                                        style: TextStyle(
                                                          color: Color.fromARGB(
                                                              255, 0, 0, 0),
                                                          fontSize: 17,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  const SizedBox(
                                                    height: 12,
                                                  ),
                                                  Row(
                                                    children: [
                                                      TextButton(
                                                        style: ButtonStyle(
                                                          shape:
                                                              MaterialStatePropertyAll(
                                                            RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            20.0)),
                                                          ),
                                                          backgroundColor:
                                                              const MaterialStatePropertyAll(
                                                            Color.fromARGB(255,
                                                                255, 255, 255),
                                                          ),
                                                          side:
                                                              const MaterialStatePropertyAll(
                                                            BorderSide(
                                                              width: 2,
                                                              color: Color(
                                                                  0xFF849197),
                                                            ),
                                                          ),
                                                        ),
                                                        onPressed: () {},
                                                        child: const Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .all(10),
                                                              child: Text(
                                                                "M.Phil.",
                                                                style:
                                                                    TextStyle(
                                                                  color: Color(
                                                                      0xFF849197),
                                                                  fontSize: 15,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      const SizedBox(
                                                        width: 8,
                                                      ),
                                                      TextButton(
                                                        style: ButtonStyle(
                                                            shape:
                                                                MaterialStatePropertyAll(
                                                              RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            20.0),
                                                              ),
                                                            ),
                                                            side:
                                                                const MaterialStatePropertyAll(
                                                              BorderSide(
                                                                width: 2,
                                                                color: Color(
                                                                    0xFF849197),
                                                              ),
                                                            ),
                                                            backgroundColor:
                                                                const MaterialStatePropertyAll(
                                                              Color.fromARGB(
                                                                  255,
                                                                  255,
                                                                  255,
                                                                  255),
                                                            )),
                                                        onPressed: () {},
                                                        child: const Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .all(10),
                                                              child: Text(
                                                                "M.S",
                                                                style:
                                                                    TextStyle(
                                                                  color: Color(
                                                                      0xFF849197),
                                                                  fontSize: 15,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      const SizedBox(
                                                        width: 8,
                                                      ),
                                                      TextButton(
                                                        style: ButtonStyle(
                                                            shape:
                                                                MaterialStatePropertyAll(
                                                              RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            20.0),
                                                              ),
                                                            ),
                                                            side:
                                                                const MaterialStatePropertyAll(
                                                              BorderSide(
                                                                width: 2,
                                                                color: Color(
                                                                    0xFF849197),
                                                              ),
                                                            ),
                                                            backgroundColor:
                                                                const MaterialStatePropertyAll(
                                                              Color.fromARGB(
                                                                  255,
                                                                  255,
                                                                  255,
                                                                  255),
                                                            )),
                                                        onPressed: () {},
                                                        child: const Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .all(10),
                                                              child: Text(
                                                                "MBA",
                                                                style:
                                                                    TextStyle(
                                                                  color: Color(
                                                                      0xFF849197),
                                                                  fontSize: 15,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 26,
                                    ),
                                    const Row(
                                      children: [
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          "Popular Courses",
                                          style: TextStyle(
                                            color: Color(0xFF08232F),
                                            fontSize: 24,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 16,
                                    ),
                                    Card(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: <Widget>[
                                          ListTile(
                                            title: Column(
                                              children: [
                                                const Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          height: 30,
                                                        ),
                                                        Text(
                                                          'B.Tech Mechanical Engineering',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF465A63),
                                                            fontSize: 20,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 18,
                                                        ),
                                                        Icon(
                                                          Icons.star_border,
                                                          color:
                                                              Color(0XFFFFB800),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                                const SizedBox(
                                                  height: 12,
                                                ),
                                                Row(children: [
                                                  const Text(
                                                    "Duration:",
                                                    style: TextStyle(
                                                      color: Color(0xFF849197),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const Text(
                                                    "4 years",
                                                    style: TextStyle(
                                                      color: Color(0xFF465A63),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    width: 2,
                                                  ),
                                                  Container(
                                                    alignment: Alignment.center,
                                                    color: const Color.fromRGBO(
                                                        0, 96, 91, 1),
                                                    child: Image.asset(
                                                        "assets/images/Ellipse 54.png",
                                                        height: 5,
                                                        width: 5,
                                                        fit: BoxFit.cover),
                                                  ),
                                                  const SizedBox(
                                                    width: 2,
                                                  ),
                                                  const Text(
                                                    "Fees:",
                                                    style: TextStyle(
                                                      color: Color(0xFF849197),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const Text(
                                                    "8.31 Lakhs",
                                                    style: TextStyle(
                                                      color: Color(0xFF465A63),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    width: 2,
                                                  ),
                                                  Container(
                                                    alignment: Alignment.center,
                                                    color: const Color.fromRGBO(
                                                        0, 96, 91, 1),
                                                    child: Image.asset(
                                                        "assets/images/Ellipse 54.png",
                                                        height: 5,
                                                        width: 5,
                                                        fit: BoxFit.cover),
                                                  ),
                                                  const SizedBox(
                                                    width: 2,
                                                  ),
                                                  const Text(
                                                    "Seats:",
                                                    style: TextStyle(
                                                      color: Color(0xFF849197),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const Text(
                                                    "169",
                                                    style: TextStyle(
                                                      color: Color(0xFF465A63),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ]),
                                                const SizedBox(
                                                  height: 16,
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  children: [
                                                    TextButton(
                                                      style: ButtonStyle(
                                                        shape:
                                                            MaterialStatePropertyAll(
                                                          RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20.0)),
                                                        ),
                                                        backgroundColor:
                                                            const MaterialStatePropertyAll(
                                                          Color.fromARGB(255,
                                                              255, 255, 255),
                                                        ),
                                                        side:
                                                            const MaterialStatePropertyAll(
                                                          BorderSide(
                                                            width: 1,
                                                            color: Color(
                                                                0xFFA4BE39),
                                                          ),
                                                        ),
                                                      ),
                                                      onPressed: () {},
                                                      child: const Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Row(
                                                              children: [
                                                                Text(
                                                                  "Brochure ",
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFFA4BE39),
                                                                    fontSize:
                                                                        20,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                  ),
                                                                ),
                                                                Icon(
                                                                  Icons
                                                                      .download,
                                                                  color: Color(
                                                                      0xFFA4BE39),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    const SizedBox(
                                                      width: 8,
                                                    ),
                                                    TextButton(
                                                      style: ButtonStyle(
                                                          shape:
                                                              MaterialStatePropertyAll(
                                                            RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20.0),
                                                            ),
                                                          ),
                                                          backgroundColor:
                                                              const MaterialStatePropertyAll(
                                                            Color(0xFFEAF2F5),
                                                          )),
                                                      onPressed: () {},
                                                      child: const Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Row(
                                                              children: [
                                                                Text(
                                                                  "Compare ",
                                                                  style: TextStyle(
                                                                      color: Color(
                                                                          0xFF629CB6),
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      fontSize:
                                                                          20),
                                                                ),
                                                                Icon(
                                                                  Icons
                                                                      .check_box_outline_blank,
                                                                  size: 20,
                                                                  color: Color(
                                                                      0xFF629CB6),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 12,
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Card(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: <Widget>[
                                          ListTile(
                                            title: Column(
                                              children: [
                                                const Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          height: 30,
                                                        ),
                                                        Text(
                                                          'B.Tech Mechanical Engineering',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF465A63),
                                                            fontSize: 20,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 18,
                                                        ),
                                                        Icon(
                                                          Icons.star_border,
                                                          color:
                                                              Color(0XFFFFB800),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                                const SizedBox(
                                                  height: 12,
                                                ),
                                                Row(children: [
                                                  const Text(
                                                    "Duration:",
                                                    style: TextStyle(
                                                      color: Color(0xFF849197),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const Text(
                                                    "4 years",
                                                    style: TextStyle(
                                                      color: Color(0xFF465A63),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    width: 2,
                                                  ),
                                                  Container(
                                                    alignment: Alignment.center,
                                                    color: const Color.fromRGBO(
                                                        0, 96, 91, 1),
                                                    child: Image.asset(
                                                        "assets/images/Ellipse 54.png",
                                                        height: 5,
                                                        width: 5,
                                                        fit: BoxFit.cover),
                                                  ),
                                                  const SizedBox(
                                                    width: 2,
                                                  ),
                                                  const Text(
                                                    "Fees:",
                                                    style: TextStyle(
                                                      color: Color(0xFF849197),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const Text(
                                                    "8.31 Lakhs",
                                                    style: TextStyle(
                                                      color: Color(0xFF465A63),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    width: 2,
                                                  ),
                                                  Container(
                                                    alignment: Alignment.center,
                                                    color: const Color.fromRGBO(
                                                        0, 96, 91, 1),
                                                    child: Image.asset(
                                                        "assets/images/Ellipse 54.png",
                                                        height: 5,
                                                        width: 5,
                                                        fit: BoxFit.cover),
                                                  ),
                                                  const SizedBox(
                                                    width: 2,
                                                  ),
                                                  const Text(
                                                    "Seats:",
                                                    style: TextStyle(
                                                      color: Color(0xFF849197),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const Text(
                                                    "169",
                                                    style: TextStyle(
                                                      color: Color(0xFF465A63),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ]),
                                                const SizedBox(
                                                  height: 16,
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  children: [
                                                    TextButton(
                                                      style: ButtonStyle(
                                                        shape:
                                                            MaterialStatePropertyAll(
                                                          RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20.0)),
                                                        ),
                                                        backgroundColor:
                                                            const MaterialStatePropertyAll(
                                                          Color.fromARGB(255,
                                                              255, 255, 255),
                                                        ),
                                                        side:
                                                            const MaterialStatePropertyAll(
                                                          BorderSide(
                                                            width: 1,
                                                            color: Color(
                                                                0xFFA4BE39),
                                                          ),
                                                        ),
                                                      ),
                                                      onPressed: () {},
                                                      child: const Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Row(
                                                              children: [
                                                                Text(
                                                                  "Brochure ",
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFFA4BE39),
                                                                    fontSize:
                                                                        20,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                  ),
                                                                ),
                                                                Icon(
                                                                  Icons
                                                                      .download,
                                                                  color: Color(
                                                                      0xFFA4BE39),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    const SizedBox(
                                                      width: 8,
                                                    ),
                                                    TextButton(
                                                      style: ButtonStyle(
                                                          shape:
                                                              MaterialStatePropertyAll(
                                                            RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20.0),
                                                            ),
                                                          ),
                                                          backgroundColor:
                                                              const MaterialStatePropertyAll(
                                                            Color(0xFFEAF2F5),
                                                          )),
                                                      onPressed: () {},
                                                      child: const Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Row(
                                                              children: [
                                                                Text(
                                                                  "Compare ",
                                                                  style: TextStyle(
                                                                      color: Color(
                                                                          0xFF629CB6),
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      fontSize:
                                                                          20),
                                                                ),
                                                                Icon(
                                                                  Icons
                                                                      .check_box_outline_blank,
                                                                  size: 20,
                                                                  color: Color(
                                                                      0xFF629CB6),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 12,
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Card(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: <Widget>[
                                          ListTile(
                                            title: Column(
                                              children: [
                                                const Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      children: [
                                                        SizedBox(
                                                          height: 30,
                                                        ),
                                                        Text(
                                                          'B.Tech Mechanical Engineering',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF465A63),
                                                            fontSize: 20,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 18,
                                                        ),
                                                        Icon(
                                                          Icons.star_border,
                                                          color:
                                                              Color(0XFFFFB800),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                                const SizedBox(
                                                  height: 12,
                                                ),
                                                Row(children: [
                                                  const Text(
                                                    "Duration:",
                                                    style: TextStyle(
                                                      color: Color(0xFF849197),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const Text(
                                                    "4 years",
                                                    style: TextStyle(
                                                      color: Color(0xFF465A63),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    width: 2,
                                                  ),
                                                  Container(
                                                    alignment: Alignment.center,
                                                    color: const Color.fromRGBO(
                                                        0, 96, 91, 1),
                                                    child: Image.asset(
                                                        "assets/images/Ellipse 54.png",
                                                        height: 5,
                                                        width: 5,
                                                        fit: BoxFit.cover),
                                                  ),
                                                  const SizedBox(
                                                    width: 2,
                                                  ),
                                                  const Text(
                                                    "Fees:",
                                                    style: TextStyle(
                                                      color: Color(0xFF849197),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const Text(
                                                    "8.31 Lakhs",
                                                    style: TextStyle(
                                                      color: Color(0xFF465A63),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    width: 2,
                                                  ),
                                                  Container(
                                                    alignment: Alignment.center,
                                                    color: const Color.fromRGBO(
                                                        0, 96, 91, 1),
                                                    child: Image.asset(
                                                        "assets/images/Ellipse 54.png",
                                                        height: 5,
                                                        width: 5,
                                                        fit: BoxFit.cover),
                                                  ),
                                                  const SizedBox(
                                                    width: 2,
                                                  ),
                                                  const Text(
                                                    "Seats:",
                                                    style: TextStyle(
                                                      color: Color(0xFF849197),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const Text(
                                                    "169",
                                                    style: TextStyle(
                                                      color: Color(0xFF465A63),
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ]),
                                                const SizedBox(
                                                  height: 16,
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  children: [
                                                    TextButton(
                                                      style: ButtonStyle(
                                                        shape:
                                                            MaterialStatePropertyAll(
                                                          RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20.0)),
                                                        ),
                                                        backgroundColor:
                                                            const MaterialStatePropertyAll(
                                                          Color.fromARGB(255,
                                                              255, 255, 255),
                                                        ),
                                                        side:
                                                            const MaterialStatePropertyAll(
                                                          BorderSide(
                                                            width: 1,
                                                            color: Color(
                                                                0xFFA4BE39),
                                                          ),
                                                        ),
                                                      ),
                                                      onPressed: () {},
                                                      child: const Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Row(
                                                              children: [
                                                                Text(
                                                                  "Brochure ",
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFFA4BE39),
                                                                    fontSize:
                                                                        20,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                  ),
                                                                ),
                                                                Icon(
                                                                  Icons
                                                                      .download,
                                                                  color: Color(
                                                                      0xFFA4BE39),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    const SizedBox(
                                                      width: 8,
                                                    ),
                                                    TextButton(
                                                      style: ButtonStyle(
                                                          shape:
                                                              MaterialStatePropertyAll(
                                                            RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          20.0),
                                                            ),
                                                          ),
                                                          backgroundColor:
                                                              const MaterialStatePropertyAll(
                                                            Color(0xFFEAF2F5),
                                                          )),
                                                      onPressed: () {},
                                                      child: const Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Row(
                                                              children: [
                                                                Text(
                                                                  "Compare ",
                                                                  style: TextStyle(
                                                                      color: Color(
                                                                          0xFF629CB6),
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      fontSize:
                                                                          20),
                                                                ),
                                                                Icon(
                                                                  Icons
                                                                      .check_box_outline_blank,
                                                                  size: 20,
                                                                  color: Color(
                                                                      0xFF629CB6),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 12,
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    const Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 7),
                                            child: Text(
                                              "Facilities",
                                              style: TextStyle(
                                                color: Color(0xFF08232F),
                                                fontSize: 24,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          )
                                        ]),
                                    const SizedBox(
                                      height: 16,
                                    ),
                                    const Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Column(
                                              children: [
                                                SizedBox(
                                                  height: 64,
                                                  width: 64,
                                                  child: CircleAvatar(
                                                    backgroundColor:
                                                        Color(0XFFD9D9D9),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 8,
                                                ),
                                                Text(
                                                  "Boys Hostel",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFF849197),
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                SizedBox(
                                                  height: 64,
                                                  width: 64,
                                                  child: CircleAvatar(
                                                    backgroundColor:
                                                        Color(0XFFD9D9D9),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 8,
                                                ),
                                                Text(
                                                  "Girls Hostel",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFF849197),
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                SizedBox(
                                                  height: 64,
                                                  width: 64,
                                                  child: CircleAvatar(
                                                    backgroundColor:
                                                        Color(0XFFD9D9D9),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 8,
                                                ),
                                                Text(
                                                  "Hospital",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFF849197),
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                SizedBox(
                                                  height: 64,
                                                  width: 64,
                                                  child: CircleAvatar(
                                                    backgroundColor:
                                                        Color(0XFFD9D9D9),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 8,
                                                ),
                                                Text(
                                                  "Gym",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFF849197),
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 33,
                                    ),
                                    const Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(left: 10.0),
                                          child: Text(
                                            "Exams Accepted",
                                            style: TextStyle(
                                              color: Color(0xFF08232F),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 16,
                                    ),
                                    Container(
                                      margin: const EdgeInsets.symmetric(
                                          vertical: 20),
                                      height: 100,
                                      child: ListView(
                                        scrollDirection: Axis.horizontal,
                                        children: <Widget>[
                                          Container(
                                            width: 350,
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                side: const BorderSide(
                                                  color: Color.fromARGB(
                                                      255, 192, 198, 201),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                            child: Container(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 15),
                                              child: const Row(
                                                children: [
                                                  SizedBox(
                                                    height: 70,
                                                    width: 70,
                                                    child: CircleAvatar(
                                                      backgroundColor:
                                                          Color(0XFFD9D9D9),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 8,
                                                  ),
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        'GATE Entrance 2024',
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF08232F),
                                                          fontSize: 22,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                right: 100.0),
                                                        child: Text(
                                                          'No exam Date ',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF849197),
                                                            fontSize: 15,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            width: 350,
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                side: const BorderSide(
                                                  color: Color.fromARGB(
                                                      255, 192, 198, 201),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                            child: Container(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 15),
                                              child: const Row(
                                                children: [
                                                  SizedBox(
                                                    height: 70,
                                                    width: 70,
                                                    child: CircleAvatar(
                                                      backgroundColor:
                                                          Color(0XFFD9D9D9),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 8,
                                                  ),
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        'GATE Entrance 2025',
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF08232F),
                                                          fontSize: 22,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                right: 100.0),
                                                        child: Text(
                                                          'No exam Date ',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF849197),
                                                            fontSize: 15,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            width: 350,
                                            decoration: ShapeDecoration(
                                              color: Colors.white,
                                              shape: RoundedRectangleBorder(
                                                side: const BorderSide(
                                                  color: Color.fromARGB(
                                                      255, 192, 198, 201),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                              ),
                                            ),
                                            child: Container(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 15),
                                              child: const Row(
                                                children: [
                                                  SizedBox(
                                                    height: 70,
                                                    width: 70,
                                                    child: CircleAvatar(
                                                      backgroundColor:
                                                          Color(0XFFD9D9D9),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 8,
                                                  ),
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        'GATE Entrance 2026',
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF08232F),
                                                          fontSize: 22,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                right: 100.0),
                                                        child: Text(
                                                          'No exam Date ',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF849197),
                                                            fontSize: 15,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 33,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Address and contact Details',
                                          style: TextStyle(
                                            color: Color(0xFF08232F),
                                            fontSize: 24,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 16,
                                    ),
                                    Stack(
                                      children: [
                                        SizedBox(
                                          width: 400,
                                          height: 190,
                                          child: Image.asset(
                                              "assets/images/mapimg.png",
                                              fit: BoxFit.fill),
                                        ),
                                        Center(
                                          child: Container(
                                            padding: EdgeInsets.only(top: 70),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                TextButton(
                                                  style: ButtonStyle(
                                                      shape:
                                                          MaterialStatePropertyAll(
                                                        RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      20.0),
                                                        ),
                                                      ),
                                                      backgroundColor:
                                                          const MaterialStatePropertyAll(
                                                        Color(0xFFFFFFFF),
                                                      )),
                                                  onPressed: () {},
                                                  child: const Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Row(
                                                          children: [
                                                            Text(
                                                              'View on Map',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFF0E678F),
                                                                fontSize: 20,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 30,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
