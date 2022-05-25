import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(16.0),
            child: Stack(
              alignment: Alignment.center,
              children: const <Widget>[
                Positioned(
                    child: CircleAvatar(
                      radius: 50, backgroundColor: Colors.white,
                      backgroundImage: AssetImage("images/profil.jpeg"),
                    ),),
              ],
            ),),
          Container(
            margin: const EdgeInsets.only(top: 5, bottom: 12),
            child: const Text('Marcopollo', style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold) ,),
              alignment: Alignment.center,
          ),

          const Card(
            child: ListTile(
              leading: Icon(Icons.account_circle_outlined, size: 40,),
              title: Text("Profil", style: TextStyle(fontSize: 17),),
              trailing: Icon(Icons.edit,),
              isThreeLine: false,

            ),
          ),
          const Card(
            child: ListTile(
              leading: Icon(Icons.school_outlined, size: 40),
              title: Text("Riwayat Pendidikan",style: TextStyle(fontSize: 17)),
              trailing: Icon(Icons.edit),
              isThreeLine: false,

            ),
          ),
          const Card(
            child: ListTile(
              leading: Icon(Icons.assignment_outlined, size: 40),
              title: Text("Riwayat Pekerjaan",style: TextStyle(fontSize: 17)),
              trailing: Icon(Icons.edit),
              isThreeLine: false,
            ),
          ),
          const Card(
            child: ListTile(
              leading: Icon(Icons.local_print_shop_outlined, size: 40),
              title: Text("Print",style: TextStyle(fontSize: 17)),
              subtitle: Text('Cetak Bukti Pengisian Kuisioner'),
              trailing: Icon(Icons.arrow_forward_ios),
              isThreeLine: false,
            ),
          ),
        ],
      ),
    );
  }
}
