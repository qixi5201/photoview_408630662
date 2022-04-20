import 'package:flutter/material.dart';

void main() => runApp(MyApp1());
  class MyApp1 extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
        );
      }
  }
  class MyHomePage extends StatelessWidget {
    List<String> image=[
      'assets/img1.jpg',
      'assets/img2.jpg',
      'assets/img3.jpg',
      'assets/img4.jpg',
      'assets/img5.jpg',
      'assets/img6.jpg',
      'assets/img7.jpg',
      'assets/img8.jpg',
    ];
    @override
    Widget build(BuildContext context) {
      // 建立 AppBar
      final appBar = AppBar(
        title: Text('Home'),

      );

     var appbody= CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverPadding(
            padding: const EdgeInsets.all(20),
            sliver: SliverGrid.count(
              crossAxisSpacing: 10,
              mainAxisSpacing: 2,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8),
                  child:GestureDetector(
                    onTap: ()=>Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) =>  Center(
                          child:Image.asset(image[0]),
                        ),
                    ),
                  ),
                    child: Image.asset(image[0]),
                  ),
      ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child:GestureDetector(
                    onTap: ()=>Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>  Center(
                        child:Image.asset(image[1]),
                      ),
                    ),
                    ),
                    child: Image.asset(image[1]),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child:GestureDetector(
                    onTap: ()=>Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>  Center(
                        child:Image.asset(image[2]),
                      ),
                    ),
                    ),
                    child: Image.asset(image[2]),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child:GestureDetector(
                    onTap: ()=>Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>  Center(
                        child:Image.asset(image[3]),
                      ),
                    ),
                    ),
                    child: Image.asset(image[3]),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child:GestureDetector(
                    onTap: ()=>Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>  Center(
                        child:Image.asset(image[4]),
                      ),
                    ),
                    ),
                    child: Image.asset(image[4]),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child:GestureDetector(
                    onTap: ()=>Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>  Center(
                        child:Image.asset(image[5]),
                      ),
                    ),
                    ),
                    child: Image.asset(image[5]),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child:GestureDetector(
                    onTap: ()=>Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>  Center(
                        child:Image.asset(image[6]),
                      ),
                    ),
                    ),
                    child: Image.asset(image[6]),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child:GestureDetector(
                    onTap: ()=>Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>  Center(
                        child:Image.asset(image[7]),
                      ),
                    ),
                    ),
                    child: Image.asset(image[7]),
                  ),
                ),
              ],
            ),
          ),
        ],
      );
      final appHomePage = Scaffold(
        appBar: appBar,
        body: appbody,
      );
      return appHomePage;
    }
  }
