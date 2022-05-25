import 'package:flutter/material.dart';

class Kuisioner extends StatefulWidget {
  const Kuisioner({Key? key}) : super(key: key);

  @override
  State<Kuisioner> createState() => _KuisionerState();
}

class _KuisionerState extends State<Kuisioner> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kuisioner'),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                const ListTile(
                  leading: Text('Apakah anda sudah bekerja sebelum lulus?', style: TextStyle(fontSize: 17),)
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, bottom: 10),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Expanded(
                              child: Row(
                                children: const [
                                  Radio(value: 1, groupValue: null, onChanged: null),
                                  Text('Ya')
                                ],
                              )
                          ),
                          Expanded(
                              child: Row(
                                children: const [
                                  Radio(value: 1, groupValue: null, onChanged: null),
                                  Text('Tidak')
                                ],
                              )
                          )
                        ],
                      )
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
                  leading: Text('Kapan anda mulai mencari pekerjaan?', style: TextStyle(fontSize: 17),)
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, bottom: 10),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Expanded(
                              child: Row(
                                children: const [
                                  Radio(value: 1, groupValue: null, onChanged: null),
                                  Text('Sebelum lulus')
                                ],
                              )
                          ),
                          Expanded(
                              child: Row(
                                children: const [
                                  Radio(value: 1, groupValue: null, onChanged: null),
                                  Text('Setelah lulus')
                                ],
                              )
                          )
                        ],
                      )
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
                  leading: Text('Apakah instantsi tempat Anda bekerja saat ini '
                      'merupakan pekerjaan utama Anda?', style: TextStyle(fontSize: 17),),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, bottom: 10),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: [
                          Expanded(
                              child: Row(
                                children: const [
                                  Radio(value: 1, groupValue: null, onChanged: null),
                                  Text('Ya')
                                ],
                              )
                          ),
                          Expanded(
                              child: Row(
                                children: const [
                                  Radio(value: 1, groupValue: null, onChanged: null),
                                  Text('Tidak')
                                ],
                              )
                          )
                        ],
                      )
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
                  leading: Text('Pernahkah anda pindah pekerjaan/profesi?', style: TextStyle(fontSize: 17),),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, bottom: 10),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                              child: Row(
                                children: const [
                                  Radio(value: 1, groupValue: null, onChanged: null),
                                  Text('Blm pernah')
                                ],
                              )
                          ),
                          Expanded(
                              child: Row(
                                children: const [
                                  Radio(value: 1, groupValue: null, onChanged: null),
                                  Text('1 kali')
                                ],
                              )
                          ),
                          Expanded(
                              child: Row(
                                children: const [
                                  Radio(value: 1, groupValue: null, onChanged: null),
                                  Text('< 2 kali')
                                ],
                              )
                          )
                        ],
                      )
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
                  leading: Text('Bagaimana status kepemilikan perusahaan Anda saat ini?', style: TextStyle(fontSize: 17),),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, bottom: 10),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                              child: Row(
                                children: const [
                                  Radio(value: 1, groupValue: null, onChanged: null),
                                  Text('Milik Sendiri')
                                ],
                              )
                          ),
                          Expanded(
                              child: Row(
                                children: const [
                                  Radio(value: 1, groupValue: null, onChanged: null),
                                  Text('Kemitraan')
                                ],
                              )
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: ElevatedButton(
              onPressed: (){
                Navigator.pushReplacementNamed(context, "/");
              },
              child: const Text('Submit'),
            ),
          )
        ],
      ),
    );
  }
}

