import 'package:clothes_app/screen/category_screen.dart';
import 'package:clothes_app/screen/detail_page.dart';
import 'package:clothes_app/utils/clothess.dart';
import 'package:clothes_app/widgets/baju_item.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Text(
            'Clothess',
            style: TextStyle(color: Colors.black, fontFamily: 'Pacifico'),
          ),
          centerTitle: true,
          leading: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset('images/Stick.png'),
              ),
            )
          ]),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Container(
                child: Text(
                  'Halo Faiq 👋',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                padding: const EdgeInsets.only(top: 5),
                child: Text(
                  'Selamat Datang di Aplikasi Clothess',
                  style: TextStyle(fontFamily: 'Fredoka', fontSize: 15),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: SizedBox(
                height: 10,
              ),
            ),
            SliverToBoxAdapter(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(45.0),
                      child: Image.asset(
                        'images/Gambar.png',
                        width: 370,
                      )),
                ],
              ),
            ),
            SliverToBoxAdapter(
              child: Container(
                padding: EdgeInsets.all(10),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'List Pakaian',
                            style: TextStyle(
                                fontFamily: 'Capriola',
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            CategoryScreen()));
                              },
                              
                              child: Text('Lihat Semua',
                                  style: TextStyle(fontFamily: 'Fredoka')))
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SliverGrid(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 5,
                mainAxisSpacing: 1,
              ),
              delegate: SliverChildBuilderDelegate((context, index) {
                return Hero(
                  tag: listBaju[index].title,
                  child: BajuItem(
                    clothess: listBaju[index],
                  ),
                );
              },
               childCount: 6),
            )
          ],
        ),
      ),
    );
  }
}
