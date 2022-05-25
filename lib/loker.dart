import 'package:flutter/material.dart';

class Loker extends StatefulWidget {
  const Loker({Key? key}) : super(key: key);

  @override
  State<Loker> createState() => _LokerState();
}

class _LokerState extends State<Loker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lowongan Pekerjaan'),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                const ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(bottom: 6),
                    child: Text('Assosiate Sales Manager', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                  ),
                  subtitle: Text('PT. EP Plus', style: TextStyle(fontSize: 17),),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
               Container(
                 margin: const EdgeInsets.only(left: 10, bottom: 10),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: const <Widget>[
                     Icon(Icons.location_on_outlined),
                     Padding(
                       padding: EdgeInsets.only(right: 10, left: 8),
                       child: Text('Jakarta Barat - (Jakarta Raya)'),
                     ),
                     SizedBox(width: 10,),
                     Icon(Icons.attach_money),
                     Text('nego')
                   ],
                 ),
               )
              ],
            ),
          ),
          Card(
            child: Column(
              children: <Widget>[
                const ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(bottom: 6),
                    child: Text('Assosiate Sales Manager', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                  ),
                  subtitle: Text('PT. EP Plus', style: TextStyle(fontSize: 17),),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const <Widget>[
                      Icon(Icons.location_on_outlined),
                      Padding(
                        padding: EdgeInsets.only(right: 10, left: 8),
                        child: Text('Jakarta Barat - (Jakarta Raya)'),
                      ),
                      SizedBox(width: 10,),
                      Icon(Icons.attach_money),
                      Text('nego')
                    ],
                  ),
                )
              ],
            ),
          ),Card(
            child: Column(
              children: <Widget>[
                const ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(bottom: 6),
                    child: Text('Assosiate Sales Manager', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                  ),
                  subtitle: Text('PT. EP Plus', style: TextStyle(fontSize: 17),),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const <Widget>[
                      Icon(Icons.location_on_outlined),
                      Padding(
                        padding: EdgeInsets.only(right: 10, left: 8),
                        child: Text('Jakarta Barat - (Jakarta Raya)'),
                      ),
                      SizedBox(width: 10,),
                      Icon(Icons.attach_money),
                      Text('nego')
                    ],
                  ),
                )
              ],
            ),
          ),
          Card(
            child: Column(
              children: <Widget>[
                const ListTile(
                  title: Padding(
                    padding: EdgeInsets.only(bottom: 6),
                    child: Text('Assosiate Sales Manager', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                  ),
                  subtitle: Text('PT. EP Plus', style: TextStyle(fontSize: 17),),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const <Widget>[
                      Icon(Icons.location_on_outlined),
                      Padding(
                        padding: EdgeInsets.only(right: 10, left: 8),
                        child: Text('Jakarta Barat - (Jakarta Raya)'),
                      ),
                      SizedBox(width: 10,),
                      Icon(Icons.attach_money),
                      Text('nego')
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
