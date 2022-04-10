// import 'dart:html';
// import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainPage(),
    );
  }
}

Widget myContainer1() {
  return Container(
    width: 200,
    height: 300,
    margin: EdgeInsets.only(top: 20, left: 10, bottom: 20),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: Color.fromARGB(235, 39, 34, 38),
      image: DecorationImage(
        image: AssetImage('burger1.png'),
      ),
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 42, 41, 41),
          offset: Offset(0, 0),
          blurRadius: 10,
        ),
      ],
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        RichText(
            text: TextSpan(children: [
          TextSpan(
            text: 'Cheeseburger Sauce \n Rp. 30.000',
            style: TextStyle(
              color: Color.fromARGB(255, 251, 243, 243),
              fontSize: 20,
              fontFamily: 'sans-serif',
              fontWeight: FontWeight.bold,
            ),
          ),
        ])),
      ],
    ),
  );
}

Widget myContainer2() {
  return Container(
    width: 200,
    height: 300,
    margin: EdgeInsets.only(top: 20, left: 10, bottom: 20),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: Color.fromRGBO(228, 174, 197, 1),
      image: DecorationImage(
        image: AssetImage('burger2.png'),
      ),
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 42, 41, 41),
          offset: Offset(0, 0),
          blurRadius: 10,
        ),
      ],
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        RichText(
            text: TextSpan(children: [
          TextSpan(
            text: 'Burger Sandwich \n Rp.25.000',
            style: TextStyle(
              color: Color.fromARGB(255, 42, 41, 41),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ])),
      ],
    ),
  );
}

Widget myContainer3() {
  return Container(
    width: 200,
    height: 300,
    margin: EdgeInsets.only(top: 20, left: 10, bottom: 20),
    //child: Image.asset('img/1.png'),

    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: Color.fromRGBO(242, 250, 90, 21),
      image: DecorationImage(
        image: AssetImage('burger3.png'),
      ),
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 0, 0, 0),
          offset: Offset(0, 0),
          blurRadius: 10,
        ),
      ],
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        RichText(
            text: TextSpan(children: [
          TextSpan(
            text: 'Burger Royal Red \n Rp. 20.000',
            style: TextStyle(
              color: Color.fromARGB(255, 42, 41, 41),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ])),
      ],
    ),
  );
}

Widget myContainer4() {
  return Container(
    width: 200,
    height: 300,
    margin: EdgeInsets.only(top: 20, left: 10, bottom: 20),
    //child: Image.asset('img/1.png'),

    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: Color.fromARGB(235, 81, 255, 124),
      image: DecorationImage(
        image: AssetImage('kentang1.png'),
      ),
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 0, 0, 0),
          offset: Offset(0, 0),
          blurRadius: 10,
        ),
      ],
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        RichText(
            text: TextSpan(children: [
          TextSpan(
            text: 'Kentang \n Rp.25.000',
            style: TextStyle(
              color: Color.fromARGB(255, 42, 41, 41),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ])),
      ],
    ),
  );
}

Widget myContainer5() {
  return Container(
    width: 200,
    height: 300,
    margin: EdgeInsets.only(top: 20, left: 10, bottom: 20),
    //child: Image.asset('img/1.png'),

    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: Color.fromARGB(235, 253, 179, 247),
      image: DecorationImage(
        image: AssetImage('piza1.png'),
      ),
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 0, 0, 0),
          offset: Offset(0, 0),
          blurRadius: 10,
        ),
      ],
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        RichText(
            text: TextSpan(children: [
          TextSpan(
            text: 'Pizza Mozzarella \n Rp. 50.000',
            style: TextStyle(
              color: Color.fromARGB(255, 42, 41, 41),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ])),
      ],
    ),
  );
}

Widget myContainer6() {
  return Container(
    width: 200,
    height: 300,
    margin: EdgeInsets.only(top: 20, left: 10, bottom: 20),
    //child: Image.asset('img/1.png'),

    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: Color.fromRGBO(242, 250, 90, 21),
      image: DecorationImage(
        image: AssetImage('pizza4.png'),
      ),
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 0, 0, 0),
          offset: Offset(0, 0),
          blurRadius: 10,
        ),
      ],
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        RichText(
            text: TextSpan(children: [
          TextSpan(
            text: 'Pizza Chicken \n Rp. 45.000',
            style: TextStyle(
              color: Color.fromARGB(255, 42, 41, 41),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ])),
      ],
    ),
  );
}

Widget myContainer7() {
  return Container(
    width: 200,
    height: 300,
    margin: EdgeInsets.only(top: 20, left: 10, bottom: 20),
    //child: Image.asset('img/1.png'),

    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: Color.fromARGB(235, 90, 141, 250),
      image: DecorationImage(
        image: AssetImage('pizza3.png'),
      ),
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 0, 0, 0),
          offset: Offset(0, 0),
          blurRadius: 10,
        ),
      ],
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        RichText(
            text: TextSpan(children: [
          TextSpan(
            text: 'Pizza Roti Bawang \n Rp.40.000',
            style: TextStyle(
              color: Color.fromARGB(255, 42, 41, 41),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ])),
      ],
    ),
  );
}

Widget myContainer8() {
  return Container(
    width: 200,
    height: 300,
    margin: EdgeInsets.only(top: 20, left: 10, bottom: 20),
    //child: Image.asset('img/1.png'),

    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: Color.fromARGB(235, 146, 193, 247),
      image: DecorationImage(
        image: AssetImage('salad1.png'),
      ),
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 0, 0, 0),
          offset: Offset(0, 0),
          blurRadius: 10,
        ),
      ],
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        RichText(
            text: TextSpan(children: [
          TextSpan(
            text: 'Salad \n Rp.20.000',
            style: TextStyle(
              color: Color.fromARGB(255, 42, 41, 41),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ])),
      ],
    ),
  );
}

Widget MyIcon() {
  return Container(
      padding: EdgeInsets.only(top: 20, left: 10, bottom: 20),
      child: Row(children: [
        Container(
          padding: EdgeInsets.only(left: 20),
          child: IconButton(
            icon: Icon(
              Icons.apps,
              color: Colors.black,
              size: 50,
            ),
            onPressed: () {
              //    Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));
            },
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 20),
          child: Icon(
            Icons.car_rental,
            color: Colors.black,
            size: 50,
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 20),
          child: IconButton(
            icon: Icon(
              Icons.motorcycle,
              color: Colors.black,
              size: 50,
            ),
            onPressed: () {
              //    Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));
            },
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 20),
          child: IconButton(
            icon: Icon(
              Icons.person_pin,
              color: Colors.black,
              size: 50,
            ),
            onPressed: () {
              //    Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));
            },
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 20),
          child: IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.black,
                size: 50,
              ),
              onPressed: () {}),
        ),
        Container(),
      ]));
}

Widget Bawah2() {
  return Container(
    margin: EdgeInsets.only(top: 15, left: 10),
    child: Text(' Recomended ',
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: 'Bookman',
            fontSize: 38,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(235, 0, 0, 0),
            shadows: [
              Shadow(
                  color: Color.fromARGB(255, 250, 253, 56),
                  offset: Offset(1, 1))
            ])),
  );
}

Widget Box() {
  return Container(
    transformAlignment: Alignment.bottomCenter,
    padding: EdgeInsets.only(bottom: 10, top: 38, left: 20),
    child: Container(
        child: Column(children: <Widget>[
      Container(
        child: Container(
          margin: EdgeInsets.only(left: 20),
          width: 490,
          height: 40,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(255, 139, 137, 137),
                offset: Offset(0, 5),
                blurRadius: 5,
              ),
            ],
          ),
          child: TextField(
            textAlign: TextAlign.center,
            onChanged: (value) {},
            decoration: InputDecoration(
                hintText: 'Type Search for Keyword ',
                hintStyle: TextStyle(color: Color.fromARGB(255, 41, 38, 38)),
                suffixIcon: Icon(Icons.search)),
          ),
        ),
      ),
    ])),
  );
}

Widget Myicon() {
  return Container(
    child: Row(children: [
      Container(
        margin: EdgeInsets.only(left: 20, top: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color.fromARGB(235, 255, 255, 255),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 177, 171, 171),
              offset: Offset(2, 2),
              blurRadius: 5,
            ),
          ],
        ),
        child: Row(children: [
          Container(
            margin: EdgeInsets.only(left: 0, right: 0),
            child: IconButton(
              icon: Icon(
                Icons.apps,
                color: Color.fromARGB(235, 255, 149, 149),
                size: 25,
              ),
              onPressed: () {},
            ),
          ),
          Container(
              margin: EdgeInsets.only(left: 0, right: 10),
              child: Text('all',
                  style: TextStyle(
                    fontFamily: 'san-serif',
                    fontSize: 18,
                    color: Color.fromARGB(235, 255, 149, 149),
                  ))),
        ]),
      ),
      Container(
        margin: EdgeInsets.only(left: 20, top: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color.fromARGB(235, 255, 255, 255),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 139, 137, 137),
              offset: Offset(1, 1),
              blurRadius: 5,
            ),
          ],
        ),
        child: Row(children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('icoon.png'))),
            margin: EdgeInsets.only(left: 0, right: 0),
            child: IconButton(
              icon: Icon(
                Icons.food_bank,
                color: Colors.transparent,
                size: 25,
              ),
              onPressed: () {},
            ),
          ),
          Container(
              margin: EdgeInsets.only(left: 0, right: 10),
              child: Text('Humburger',
                  style: TextStyle(
                    fontFamily: 'san-serif',
                    fontSize: 15,
                    color: Color.fromARGB(235, 65, 63, 63),
                  ))),
        ]),
      ),
      Container(
        margin: EdgeInsets.only(left: 20, top: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color.fromARGB(235, 255, 255, 255),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 139, 137, 137),
              offset: Offset(1, 5),
              blurRadius: 5,
            ),
          ],
        ),
        child: Row(children: [
          Container(
            margin: EdgeInsets.only(left: 0, right: 0),
            child: IconButton(
              icon: Icon(
                Icons.local_pizza,
                color: Color.fromARGB(235, 0, 0, 0),
                size: 25,
              ),
              onPressed: () {},
            ),
          ),
          Container(
              margin: EdgeInsets.only(left: 0, right: 10),
              child: Text('Pizza',
                  style: TextStyle(
                    fontFamily: 'san-serif',
                    fontSize: 15,
                    color: Color.fromARGB(235, 33, 31, 31),
                  ))),
        ]),
      ),
      Container(
        margin: EdgeInsets.only(left: 20, top: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color.fromARGB(235, 255, 255, 255),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 139, 137, 137),
              offset: Offset(1, 1),
              blurRadius: 5,
            ),
          ],
        ),
        child: Row(children: [
          Container(
            margin: EdgeInsets.only(left: 0, right: 0),
            child: IconButton(
              icon: Icon(
                Icons.coffee,
                color: Color.fromARGB(235, 111, 111, 111),
                size: 25,
              ),
              onPressed: () {},
            ),
          ),
          Container(
              margin: EdgeInsets.only(left: 0, right: 10),
              child: Text('Coffee',
                  style: TextStyle(
                    fontFamily: 'san-serif',
                    fontSize: 15,
                    color: Color.fromARGB(235, 7, 7, 7),
                  ))),
        ]),
      ),
      Container(
        margin: EdgeInsets.only(left: 20, top: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color.fromARGB(235, 255, 255, 255),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 139, 137, 137),
              offset: Offset(1, 1),
              blurRadius: 5,
            ),
          ],
        ),
      ),
    ]),
  );
}

Widget boxed() {
  return Container(
    child: Container(
      //margin: EdgeInsets.only(left: 30, right: 30, top: 10),
      width: 150,
      height: 300,
      margin: EdgeInsets.only(left: 300, right: 300),

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.black,
        image: DecorationImage(
          image: AssetImage('burger5.png'),
        ),
      ),
      child: Column(
        children: [
          Container(
            child: Text(
              'THE BEST ',
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: Color.fromARGB(255, 0, 0, 0),
                  shadows: [
                    Shadow(
                        color: Color.fromARGB(255, 250, 246, 2),
                        offset: Offset(1, 1))
                  ]),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 1),
            child: Text(
              'BURGER',
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40,
                  color: Color.fromARGB(255, 5, 0, 0),
                  shadows: [
                    Shadow(
                        color: Color.fromARGB(255, 250, 246, 2),
                        offset: Offset(1, 1))
                  ]),
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 500),
            child: Text(
              'SPECIAL INGREDIENS',
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  color: Color.fromARGB(255, 0, 0, 0),
                  shadows: [
                    Shadow(
                        color: Color.fromARGB(255, 113, 252, 0),
                        offset: Offset(1, 1))
                  ]),
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 450, top: 10, left: 20),
            child: Text(
                'Country to popular belief. Lorem ipsum dolor sit amet, consectetuer adipiscing elit\nAenean commodo ligula\neget dolor.Aenean massa. Cum sociis natoque penatibus et.',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 10,
                  letterSpacing: 6,
                  color: Color.fromARGB(255, 255, 255, 255),
                )),
          ),
        ],
      ),
    ),
  );
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;

    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.apps),
            onPressed: () {},
            color: Color.fromARGB(255, 19, 18, 18),
          ),
          centerTitle: true,
          title: const Text('Al-Inayya'),
          titleTextStyle: TextStyle(
            fontFamily: 'Bookman',
            fontSize: 28,
            color: Color.fromARGB(247, 4, 4, 4),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.shopping_cart),
              color: Color.fromARGB(255, 19, 18, 18),
              onPressed: () {},
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.person),
              color: Colors.black,
            ),
          ],
          backgroundColor: Color.fromARGB(247, 254, 251, 251),
        ),
        body: Container(
          alignment: Alignment.topLeft,
          width: lebar,
          height: tinggi,
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 117, 114, 114),
              Color.fromARGB(235, 146, 139, 139),
            ]),
          ),
          child: ListView(
            children: <Widget>[
              boxed(),
              Box(),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    child: Row(
                      children: [
                        Myicon(),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      Bawah2(),
                    ],
                  )),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    child: Row(
                      children: [
                        myContainer1(),
                        myContainer2(),
                        myContainer3(),
                        myContainer4(),
                        myContainer5(),
                        myContainer6(),
                        myContainer7(),
                        myContainer8(),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
