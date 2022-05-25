import 'package:flutter/material.dart';

class Notif extends StatefulWidget {
  const Notif({Key? key}) : super(key: key);

  @override
  State<Notif> createState() => _NotifState();
}

class _NotifState extends State<Notif> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notification'),
      ),
      body: ListView(
        children: const <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.mark_unread_chat_alt, size: 32,),
              title: Text("Gilang mengomentari postingan Anda",),
              subtitle: Text('Lorem ipsum dolor sit amet...... \n2 jam lalu'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.mark_unread_chat_alt, size: 32,),
              title: Text("Gunawan mengomentari postingan Anda"),
              subtitle: Text('Lorem ipsum dolor sit amet...... \nseminggu  lalu'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.mark_unread_chat_alt, size: 32,),
              title: Text("Candra mengomentari postingan Anda"),
              subtitle: Text('Lorem ipsum dolor sit amet...... \n2 minggu yang lalu'),
            ),
          ),
        ],
      ),
    );
  }
}
