import 'package:flutter/material.dart';

class History extends StatefulWidget {
  const History({Key? key}) : super(key: key);

  @override
  State<History> createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('History'),
      ),
      body: ListView(
        children: const <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.chat,size: 40,),
              title: Text('22-04-2022', style: TextStyle(fontSize: 14),),
              subtitle: Text('Lorem ipsum dolor sit amet, '
                  'consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.chat,size: 40,),
              title: Text('20-04-2022', style: TextStyle(fontSize: 14),),
              subtitle: Text('Lorem ipsum dolor sit amet, '
                  'consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.chat,size: 40,),
              title: Text('29-03-2022', style: TextStyle(fontSize: 14),),
              subtitle: Text('Lorem ipsum dolor sit amet, '
                  'consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'),
            ),
          ),
        ],
      ),
    );
  }
}
