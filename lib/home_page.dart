import 'package:design_in_flutter/GridViewDisplay.dart';
import 'package:design_in_flutter/Model/gridViewContent.dart';
import 'package:design_in_flutter/college-description.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const routeName = '/homePage';
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<GridViewContent> contentList = [
    GridViewContent(
        icon: const Icon(
          Icons.question_answer_outlined,
          color: Color(0xFFA4BE39),
          size: 80,
        ),
        title: const Text(
          'Ask a question',
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
    GridViewContent(
        icon: const Icon(
          Icons.school_rounded,
          color: Color(0xFFA4BE39),
          size: 80,
        ),
        title: const Text(
          'Colleges',
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
    GridViewContent(
        icon: const Icon(
          Icons.note,
          color: Color(0xFFA4BE39),
          size: 80,
        ),
        title: const Text(
          'Exams',
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
    GridViewContent(
        icon: const Icon(
          Icons.batch_prediction_outlined,
          color: Color(0xFFA4BE39),
          size: 80,
        ),
        title: const Text(
          'Predictors',
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
    GridViewContent(
        icon: const Icon(
          Icons.school_sharp,
          color: Color(0xFFA4BE39),
          size: 80,
        ),
        title: const Text(
          'Compare college',
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
    GridViewContent(
        icon: const Icon(
          Icons.analytics,
          color: Color(0xFFA4BE39),
          size: 80,
        ),
        title: const Text(
          'College rankings',
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        // scrollDirection: axisDirectionToAxis(AxisDirection.down),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 159,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.99, 0.17),
                  end: Alignment(0.99, -0.17),
                  colors: [Color(0xFF0E678F), Color(0xFF629CB6)],
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    children: [
                      Icon(
                        Icons.menu,
                        color: Colors.white,
                        size: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "My College",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(left: 200)),
                      Icon(
                        Icons.notifications_none,
                        size: 40,
                        color: Colors.white,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                            width: 1, color: Color(0xFFD5E5EC)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    height: 50,
                    width: 400,
                    child: const Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Icon(Icons.search_rounded),
                        SizedBox(
                          width: 350,
                          child: TextField(
                            decoration: InputDecoration.collapsed(
                                hintText: 'Search for Colleges',
                                hintStyle: TextStyle(fontSize: 20)),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const SizedBox(
              height: 40,
              width: 370,
              child: Text(
                "Hi Ritesh !",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const SizedBox(
              height: 40,
              width: 370,
              child: Text(
                "Quick Links",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              height: 320,
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
              ),
              child: GridView(
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                ),
                children: [
                  ...contentList
                      .map((e) => GridDisplay(
                            icon: e.icon,
                            text: e.title,
                          ))
                      .toList(),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 30),
                  child: const Text(
                    "QnA",
                    style: TextStyle(
                        color: Color(0xFF465A63),
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(
                    left: 230,
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.only(bottom: 2),
                        decoration: const BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                          color: Color(0xFF0E678F),
                          width: 2.0, // Underline thickness
                        ))),
                        child: const Row(
                          children: [
                            Text(
                              'View all',
                              style: TextStyle(
                                color: Color(0xFF0E678F),
                                fontSize: 16,
                              ),
                            ),
                            Icon(
                              Icons.navigate_next,
                              color: Color(0xFF0E678F),
                              size: 25,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20),
              height: 170,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.fromLTRB(30, 15, 15, 15),
                    width: 350,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Color.fromARGB(255, 192, 198, 201),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Center(
                        child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      decoration: const BoxDecoration(
                          border: Border(
                              left: BorderSide(
                        color: Color(0xFF0E678F),
                        width: 4.0,
                      ))),
                      child: const Text(
                        'Which IITs do not conduct interviews for MTech admission in Civil Engineering Specializations?',
                        style: TextStyle(fontSize: 20),
                      ),
                    )),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(30, 15, 15, 15),
                    width: 350,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Color.fromARGB(255, 192, 198, 201),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Center(
                        child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      decoration: const BoxDecoration(
                          border: Border(
                              left: BorderSide(
                        color: Color(0xFF0E678F),
                        width: 4.0,
                      ))),
                      child: const Text(
                        'How much marks getting cucet exams??',
                        style: TextStyle(fontSize: 20),
                      ),
                    )),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(30, 15, 15, 15),
                    width: 350,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          color: Color.fromARGB(255, 192, 198, 201),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Center(
                        child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      decoration: const BoxDecoration(
                          border: Border(
                              left: BorderSide(
                        color: Color(0xFF0E678F),
                        width: 4.0,
                      ))),
                      child: const Text(
                        'In KCET counselling, i got this college... i need to know the college placement.',
                        style: TextStyle(fontSize: 20),
                      ),
                    )),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DotsIndicator(
                  dotsCount: 3,
                  position: 0,
                  decorator: DotsDecorator(
                    size: const Size.square(9.0),
                    activeSize: const Size(18.0, 9.0),
                    activeShape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0)),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 45,
            ),
            Container(
              padding: const EdgeInsets.only(left: 15),
              alignment: Alignment.topLeft,
              child: const Text(
                'Top Universities / Colleges',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 24),
              margin: const EdgeInsets.symmetric(vertical: 15),
              height: 285,
              child: ListView(
                // This next line does the trick.
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Color(0xFF465A63)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    width: 200,
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              'assets/images/image 31.png',
                            ),
                            Row(
                              children: [
                                const Padding(
                                    padding: EdgeInsets.only(top: 130)),
                                Image.asset(
                                  'assets/images/image 29.png',
                                ),
                                const SizedBox(width: 7),
                                const Text(
                                  'IIT Madras - Indian \n Institute Of Technology Madras',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(left: 5, top: 90),
                              child: Row(
                                children: [
                                  const Icon(Icons.location_on_outlined),
                                  const Text(
                                    "Adyar",
                                    style: TextStyle(
                                      color: Color(0xFF849197),
                                      fontSize: 12,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    alignment: Alignment.center, // use aligment
                                    color: Color.fromRGBO(0, 96, 91, 1),
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
                                      fontSize: 12,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    alignment: Alignment.center, // use aligment
                                    color: Color.fromRGBO(0, 96, 91, 1),
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
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.only(right: 62),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Total Fees Range",
                                style: TextStyle(
                                  color: Color(0xFF849197),
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "₹2.10 Lakhs ",
                                style: TextStyle(
                                    color: Color(0xFF334155),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Column(children: [
                          const Row(
                            children: [
                              Padding(padding: EdgeInsets.only(left: 8)),
                              Text(
                                "View all courses and fees",
                                style: TextStyle(
                                  color: Color(0xFF465A63),
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Icon(Icons.navigate_next),
                            ],
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                            padding: const EdgeInsets.only(right: 8, left: 8),
                            child: TextButton(
                              style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                Color(0xFFEAF2F5),
                              )),
                              onPressed: () {
                                Navigator.of(context)
                                    .pushNamed(CollegeDesc.routeName);
                              },
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(15),
                                    child: Text(
                                      "Download brochure",
                                      style: TextStyle(
                                        color: Color(0xFF0E678F),
                                        fontSize: 12,
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
                          )
                        ])
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 200,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Color(0xFF465A63)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              'assets/images/AnnaImg.png',
                            ),
                            Row(
                              children: [
                                const Padding(
                                    padding: EdgeInsets.only(top: 130)),
                                Image.asset(
                                  'assets/images/AnnaLogo.png',
                                ),
                                const SizedBox(width: 7),
                                const Text(
                                  'Anna University',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(left: 5, top: 90),
                              child: Row(
                                children: [
                                  const Icon(Icons.location_on_outlined),
                                  const Text(
                                    "Adyar",
                                    style: TextStyle(
                                      color: Color(0xFF849197),
                                      fontSize: 12,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Image.asset("assets/images/Ellipse 54.png",
                                      color: const Color(0XFFCED3D5)),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  const Text(
                                    "Autonamous",
                                    style: TextStyle(
                                      color: Color(0xFF849197),
                                      fontSize: 12,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Image.asset("assets/images/Ellipse 54.png",
                                      color: const Color(0XFFCED3D5)),
                                  const SizedBox(
                                    width: 7,
                                  ),
                                  const Text(
                                    '#10',
                                    style: TextStyle(
                                      color: Color(0xFF00C20B),
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.only(right: 62),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Total Fees Range",
                                style: TextStyle(
                                  color: Color(0xFF849197),
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "₹1.10 Lakhs",
                                style: TextStyle(
                                    color: Color(0xFF334155),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Column(children: [
                          const Row(
                            children: [
                              Padding(padding: EdgeInsets.only(left: 8)),
                              Text(
                                "View all courses and fees",
                                style: TextStyle(
                                  color: Color(0xFF465A63),
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Icon(Icons.navigate_next),
                            ],
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                            padding: const EdgeInsets.only(right: 8, left: 8),
                            child: TextButton(
                              style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                Color(0xFFEAF2F5),
                              )),
                              onPressed: () {},
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(15),
                                    child: Text(
                                      "Download brochure",
                                      style: TextStyle(
                                        color: Color(0xFF0E678F),
                                        fontSize: 12,
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
                          )
                        ])
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 24),
              margin: const EdgeInsets.symmetric(vertical: 15),
              height: 285,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Color(0xFF465A63)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    width: 200,
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              'assets/images/AnnaImg.png',
                            ),
                            Row(
                              children: [
                                const Padding(
                                    padding: EdgeInsets.only(top: 130)),
                                Image.asset(
                                  'assets/images/AnnaLogo.png',
                                ),
                                const SizedBox(width: 7),
                                const Text(
                                  'Anna University',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(left: 5, top: 90),
                              child: Row(
                                children: [
                                  const Icon(Icons.location_on_outlined),
                                  const Text(
                                    "Adyar",
                                    style: TextStyle(
                                      color: Color(0xFF849197),
                                      fontSize: 12,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Image.asset("assets/images/Ellipse 54.png",
                                      color: const Color(0XFFCED3D5)),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  const Text(
                                    "Autonamous",
                                    style: TextStyle(
                                      color: Color(0xFF849197),
                                      fontSize: 12,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Image.asset("assets/images/Ellipse 54.png",
                                      color: const Color(0XFFCED3D5)),
                                  const SizedBox(
                                    width: 7,
                                  ),
                                  const Text(
                                    '#10',
                                    style: TextStyle(
                                      color: Color(0xFF00C20B),
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.only(right: 62),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Total Fees Range",
                                style: TextStyle(
                                  color: Color(0xFF849197),
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "₹1.10 Lakhs",
                                style: TextStyle(
                                    color: Color(0xFF334155),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Column(children: [
                          const Row(
                            children: [
                              Padding(padding: EdgeInsets.only(left: 8)),
                              Text(
                                "View all courses and fees",
                                style: TextStyle(
                                  color: Color(0xFF465A63),
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Icon(Icons.navigate_next),
                            ],
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                            padding: const EdgeInsets.only(right: 8, left: 8),
                            child: TextButton(
                              style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                Color(0xFFEAF2F5),
                              )),
                              onPressed: () {},
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(15),
                                    child: Text(
                                      "Download brochure",
                                      style: TextStyle(
                                        color: Color(0xFF0E678F),
                                        fontSize: 12,
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
                          )
                        ])
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 200,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Color(0xFF465A63)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              'assets/images/image 31.png',
                            ),
                            Row(
                              children: [
                                const Padding(
                                    padding: EdgeInsets.only(top: 130)),
                                Image.asset(
                                  'assets/images/image 29.png',
                                ),
                                const SizedBox(width: 7),
                                const Text(
                                  'IIT Madras - Indian \n Institute Of Technology Madras',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(left: 5, top: 90),
                              child: Row(
                                children: [
                                  const Icon(Icons.location_on_outlined),
                                  const Text(
                                    "Adyar",
                                    style: TextStyle(
                                      color: Color(0xFF849197),
                                      fontSize: 12,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Image.asset("assets/images/Ellipse 54.png",
                                      color: const Color(0XFFCED3D5)),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  const Text(
                                    "Autonamous",
                                    style: TextStyle(
                                      color: Color(0xFF849197),
                                      fontSize: 12,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Image.asset("assets/images/Ellipse 54.png",
                                      color: const Color(0XFFCED3D5)),
                                  const SizedBox(
                                    width: 7,
                                  ),
                                  const Text(
                                    '#10',
                                    style: TextStyle(
                                      color: Color(0xFF00C20B),
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.only(right: 62),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Total Fees Range",
                                style: TextStyle(
                                  color: Color(0xFF849197),
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "₹2.10 Lakhs ",
                                style: TextStyle(
                                    color: Color(0xFF334155),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Column(children: [
                          const Row(
                            children: [
                              Padding(padding: EdgeInsets.only(left: 8)),
                              Text(
                                "View all courses and fees",
                                style: TextStyle(
                                  color: Color(0xFF465A63),
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Icon(Icons.navigate_next),
                            ],
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                            padding: const EdgeInsets.only(right: 8, left: 8),
                            child: TextButton(
                              style: const ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                Color(0xFFEAF2F5),
                              )),
                              onPressed: () {},
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(15),
                                    child: Text(
                                      "Download brochure",
                                      style: TextStyle(
                                        color: Color(0xFF0E678F),
                                        fontSize: 12,
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
                          )
                        ])
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 41,
            ),
            Container(
              padding: const EdgeInsets.only(left: 24),
              child: Row(
                children: [
                  const Text(
                    "Videos",
                    style: TextStyle(
                      color: Color(0xFF465A63),
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 220),
                    child: Row(
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                color: Color(0xFF0E678F),
                                width: 2.0, // Underline thickness
                              ),
                            ),
                          ),
                          child: const Row(
                            children: [
                              Text(
                                'View all',
                                style: TextStyle(
                                  color: Color(0xFF0E678F),
                                  fontSize: 16,
                                ),
                              ),
                              Icon(
                                Icons.navigate_next,
                                color: Color(0xFF0E678F),
                                size: 25,
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
            const SizedBox(
              height: 15,
            ),
            Container(
              margin: const EdgeInsets.only(left: 24),
              height: 166,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Color(0xFF465A63)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    width: 296,
                    child: Image.asset("assets/images/ytimg.png"),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 296,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Color(0xFF465A63)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Image.asset("assets/images/ytimg.png"),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 296,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(color: Color(0xFF465A63)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Image.asset("assets/images/ytimg.png"),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              margin: const EdgeInsets.only(right: 40),
              height: 55,
              child: Column(
                children: [
                  const Text(
                    "Top 5 Tips for Excelling in Your \n\n\n\n\n\n\n\n\n\n\n Freshman Year: A Student's Guide",
                    style: TextStyle(
                      color: Color(0xFF08232F),
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0.09,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      DotsIndicator(
                        dotsCount: 3,
                        position: 0,
                        decorator: DotsDecorator(
                          size: const Size.square(9.0),
                          activeSize: const Size(18.0, 9.0),
                          activeShape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 685,
            ),
          ],
        ),
      ),
    );
  }
}
