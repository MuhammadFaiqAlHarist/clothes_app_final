import 'package:flutter/material.dart';

class ProfilScreen extends StatelessWidget {
  const ProfilScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.center,
              children: [
                Container(
                  child: Image.network(
                    'https://cdn.vox-cdn.com/thumbor/RSVpaW37_wie2_Ch_jPJE6MmN40=/0x0:6016x4016/1200x675/filters:focal(2527x1527:3489x2489)/cdn.vox-cdn.com/uploads/chorus_image/image/68832785/GettyImages_1177471633.0.jpg',
                    width: double.infinity,
                    height: 220,
                    fit: BoxFit.cover,
                  ),
                ),
                const Positioned(
                  top: 220 - 100 / 2,
                  child: CircleAvatar(
                    radius: 144 / 2,
                    backgroundColor: Colors.white,
                  ),
                ),
                Positioned(
                  top: 240 - 132 / 2,
                  child: CircleAvatar(
                    radius: 135 / 2,
                    backgroundColor: Colors.grey.shade800,
                    backgroundImage: Image.asset('images/profil.png').image,
                  ),
                )
              ],
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color(0x0fD3D3D3),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 28.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    buildButton(text: 'Followers', value: 9999),
                    Container(
                      height: 170,
                      child: const VerticalDivider(),
                    ),
                    buildButton(text: 'Following', value: 0),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                children: const [
                  Text(
                    'Muhammad Faiq Al Harits',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Hai Everyone 👋 ',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Center(
                    child: Text(
                      'About',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'For some people, black clothes serve as self-defense because the dark hue of this color can create a barrier between themselves and the outside world. It can provide comfort, protect emotions, hide vulnerability, anxiety, insecurity, and lack of confidence from the wearer.',
                    style: TextStyle(fontFamily: 'Fredoka', fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
Widget buildButton({required String text, required int value}) =>
    MaterialButton(
      padding: const EdgeInsets.symmetric(vertical: 4),
      onPressed: () {},
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            '$value',
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          Text(
            text,
            style: const TextStyle(
              fontSize: 16,
            ),
          ),
        ],
      ),
    );