import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final _imagePaths = [
    {
      "images" : 'images/kuisioner.jpg',
      "routeNmae" : "/kuisioner",
      "Text": "Kuisioner"
    },
    {
      "images" : 'images/loker.jpg',
      "routeNmae" : "/loker",
      "Text": "Loker"
    },
    {
      "images" : 'images/forum.png',
      "routeNmae" : "/forum",
      "Text": "Forum"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        automaticallyImplyLeading: false,
      ),
      body: Column(
        children: [
          ListView(
            shrinkWrap: true,
            children:  <Widget>[
              const Image(image: AssetImage('images/esa_unggul.jpg'),),
              CarouselSlider(
                  options: CarouselOptions(autoPlay: true, aspectRatio: 50/16),
                  items: _imagePaths.map((i) {
                    return Builder(builder: (context) {
                      return Container(
                        width: MediaQuery.of(context).size.width,
                        margin: const EdgeInsets.all(10.0),
                        child: ClipRRect(
                          borderRadius: const BorderRadius.all(Radius.circular(5.0)),
                          child: GestureDetector(
                            child: Stack(children: <Widget>[
                              Image.asset(i["images"] as String, fit: BoxFit.cover, width: 400, ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text(i["Text"] as String, style: const TextStyle(fontSize: 29, fontWeight: FontWeight.bold, color: Colors.black87),),
                                ),
                              )
                            ],),
                            onTap: (){
                              // ignore: avoid_print
                              print ('i$i');
                              Navigator.pushNamed(
                                context,i["routeNmae"].toString(),
                                arguments: i,);
                            },
                          ),
                        ),
                      );
                    });
                  }).toList(),),
              Container(
                width: 100,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                  shape: BoxShape.rectangle,
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 12, top: 14),
                child: Text('Pengisian Kuisioner',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900,color: Colors.white70),textAlign: TextAlign.left,)
              ),
              ),
            Container(
              margin: const EdgeInsets.all(10),
              child: const Text('Yth,\nMahasiswa/i Alumni Universitas Esa Unggul'),
            ),
              Container(
                margin: const EdgeInsets.all(10),
                child: const Text('Demi meningkatkan mutu pendidikan di Universitas Esa Unggul, maka dengan ini kami '
                    'mohon partisipasi alumni dalam pengisian survei ini melalui menu kuisioner yang ada.', textAlign: TextAlign.justify,),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                child: const Text('Terima Kasih,\nKantor Penjaminan Mutu'),
              )],
          ),
        ],
      ),
    );
  }
}
