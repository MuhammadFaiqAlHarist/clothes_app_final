import 'package:clothes_app/screen/detail_page.dart';
import 'package:clothes_app/utils/clothess.dart';
import 'package:flutter/material.dart';

class BajuItem extends StatelessWidget {
  const BajuItem({Key? key, required this.clothess}) : super(key: key);

  final Clothess clothess;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => DetailPage(
                baju: clothess,
              ),
            ));
      },
      child: Card(
        color: Colors.transparent,
        elevation: 0,
        child: Column(
          children: [
            // Container(
            //   padding: EdgeInsets.zero,

            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(20),
            //     image: DecorationImage(
            //       image: AssetImage(clothess.image),
            //       fit: BoxFit.cover,
            //     ),
            //   ),
            // ),
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  clothess.image,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 5,),
            Container(
              child: Text(
                clothess.title,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Fredoka',
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    );
  
  }
}
