import 'dart:async';
import 'package:flutter_gif/flutter_gif.dart';
import 'package:design_in_flutter/home_page.dart';
import 'package:flutter/material.dart';

class LoadingPage extends StatefulWidget {
  static const routeName = '/loadingPage';

  const LoadingPage({super.key});

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage>
    with TickerProviderStateMixin {
  late FlutterGifController controller1;
  @override
  void initState() {
    super.initState();
    controller1 = FlutterGifController(vsync: this);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      controller1.repeat(
        min: 0,
        max: 20,
        period: const Duration(milliseconds: 2000),
      );
    });

    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const HomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GifImage(
              height: 70.0,
              controller: controller1,
              image: const AssetImage("assets/images/loading-white.gif"),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Please Wait\nYour Account is being created !',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF629CB6),
                fontSize: 20,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
