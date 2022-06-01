import 'package:clothes_app/screen/home_screen.dart';
import 'package:clothes_app/widgets/parents_screen.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  @override
  Widget build(BuildContext context) {
    final controller = PageController();
    bool isLastPage = false;

    @override
    void dispose() {
      controller.dispose();

      super.dispose();
    }

    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(bottom: 8.0),
        child: PageView(
          controller: controller,
          onPageChanged: (index) {
            setState(() {
              isLastPage = index == 2;
            });
          },
          children: [
            Container(
              color: Colors.white,
              child: Center(
                child: Image.asset('images/kedua.png'),
              ),
            ),
          ],
        ),
      ),
      bottomSheet: isLastPage
          ? (TextButton(
              style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  primary: Colors.white,
                  backgroundColor: Colors.blueAccent.shade100,
                  minimumSize: Size.fromHeight(20)),
                  onPressed: (){
                    print('last page');
                  },
              child: Text(
                'Started',
                style: TextStyle(fontSize: 20),
              ),
            ))
          : Container(
              color: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: 20),
              height: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () => controller.jumpToPage(2),
                      child: Text('Skip')),
                  Center(
                    child: SmoothPageIndicator(
                      controller: controller,
                      count: 1,
                      effect: WormEffect(
                          spacing: 16,
                          dotColor: Colors.grey,
                          activeDotColor: Colors.blueAccent.shade200),
                      onDotClicked: (index) => controller.animateToPage(index,
                          duration: const Duration(milliseconds: 500),
                          curve: Curves.easeIn),
                    ),
                  ),
                  TextButton(
                      onPressed: () {
                        controller.nextPage(
                          duration: const Duration(microseconds: 500),
                          curve: Curves.easeInOut,
                        );
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => ParentsScreen()));
                      },
                      child: Text('Next'))
                ],
              ),
            ),
    );
  }
}
