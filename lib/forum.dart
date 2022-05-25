import 'package:flutter/material.dart';

class Forum extends StatefulWidget {
  const Forum({Key? key}) : super(key: key);

  @override
  State<Forum> createState() => _ForumState();
}

class _ForumState extends State<Forum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Forum'),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                const ListTile(
                  leading: Icon(Icons.person, size: 35,),
                  title: Padding(
                    padding: EdgeInsets.only(bottom: 6),
                    child: Text('Jefry', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                  ),
                  minLeadingWidth: 12,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12, right: 12, bottom: 12),
                  child: Column(
                    children: const <Widget>[
                      Text('"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor '
                          'incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation '
                          'ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in '
                          'voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non '
                          'proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
                        style: TextStyle(fontSize: 17),textAlign: TextAlign.justify,),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12, right: 12, bottom: 12),
                  child: Row(
                    children: const <Widget>[
                      Text('2 hari lalu', style: TextStyle(fontSize: 11),textAlign: TextAlign.left,)
                    ],
                  ),),
                Container(
                  margin: const EdgeInsets.only(left: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const <Widget>[
                      Icon(Icons.chat_bubble_outline),
                      Padding(
                        padding: EdgeInsets.only(right: 10, left: 8),
                        child: Text('13'),
                      ),
                      SizedBox(width: 10,),
                      Icon(Icons.share_outlined),
                      Text('Share'),
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
                  leading: Icon(Icons.person, size: 35,),
                  title: Padding(
                    padding: EdgeInsets.only(bottom: 6),
                    child: Text('Jefry', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                  ),
                  minLeadingWidth: 12,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12, right: 12, bottom: 12),
                  child: Column(
                    children: const <Widget>[
                      Text('"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor '
                          'incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation '
                          'ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in '
                          'voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non '
                          'proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
                        style: TextStyle(fontSize: 17),textAlign: TextAlign.justify,),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12, right: 12, bottom: 12),
                  child: Row(
                    children: const <Widget>[
                      Text('2 hari lalu', style: TextStyle(fontSize: 11),textAlign: TextAlign.left,)
                    ],
                  ),),
                Container(
                  margin: const EdgeInsets.only(left: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const <Widget>[
                      Icon(Icons.chat_bubble_outline),
                      Padding(
                        padding: EdgeInsets.only(right: 10, left: 8),
                        child: Text('13'),
                      ),
                      SizedBox(width: 10,),
                      Icon(Icons.share_outlined),
                      Text('Share'),
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
                  leading: Icon(Icons.person, size: 35,),
                  title: Padding(
                    padding: EdgeInsets.only(bottom: 6),
                    child: Text('Jefry', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                  ),
                  minLeadingWidth: 12,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12, right: 12, bottom: 12),
                  child: Column(
                    children: const <Widget>[
                      Text('"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor '
                          'incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation '
                          'ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in '
                          'voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non '
                          'proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
                        style: TextStyle(fontSize: 17),textAlign: TextAlign.justify,),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12, right: 12, bottom: 12),
                  child: Row(
                    children: const <Widget>[
                      Text('2 hari lalu', style: TextStyle(fontSize: 11),textAlign: TextAlign.left,)
                    ],
                  ),),
                Container(
                  margin: const EdgeInsets.only(left: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const <Widget>[
                      Icon(Icons.chat_bubble_outline),
                      Padding(
                        padding: EdgeInsets.only(right: 10, left: 8),
                        child: Text('13'),
                      ),
                      SizedBox(width: 10,),
                      Icon(Icons.share_outlined),
                      Text('Share'),
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
                  leading: Icon(Icons.person, size: 40,),
                  title: Padding(
                    padding: EdgeInsets.only(bottom: 6),
                    child: Text('Jefry', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
                  ),
                  minLeadingWidth: 12,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12, right: 12, bottom: 12),
                  child: Column(
                    children: const <Widget>[
                      Text('"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor '
                          'incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation '
                          'ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in '
                          'voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non '
                          'proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
                        style: TextStyle(fontSize: 17),textAlign: TextAlign.justify,),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12, right: 12, bottom: 12),
                  child: Row(
                    children: const <Widget>[
                      Text('2 hari lalu', style: TextStyle(fontSize: 11),textAlign: TextAlign.left,)
                    ],
                  ),),
                Container(
                  margin: const EdgeInsets.only(left: 10, bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const <Widget>[
                      Icon(Icons.chat_bubble_outline),
                      Padding(
                        padding: EdgeInsets.only(right: 10, left: 8),
                        child: Text('13'),
                      ),
                      SizedBox(width: 10,),
                      Icon(Icons.share_outlined),
                      Text('Share'),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
      floatingActionButton: const FloatingActionButton(
        tooltip: 'Add',
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}
