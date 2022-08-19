import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class Qr extends StatefulWidget {
  const Qr({Key? key}) : super(key: key);

  @override
  _QrState createState() => _QrState();
}

class _QrState extends State<Qr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "12:30 AM",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                  //Padding(padding: EdgeInsets.only())
                  Text(
                    "18-8-2022",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  )
                ],
              ),
            ),
            Container(
              width: 240,
              height: 240,
              decoration: BoxDecoration(
                  image:
                      DecorationImage(image: AssetImage('images/dnaLogo.png'))),
            ),

            Text(
              "Maryam Fouad Alqaysi",
              style: TextStyle(
                  color: Colors.grey[500],
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30.0),
            ),
            QrImage(
              data: "Maryam Fouad",
              version: QrVersions.auto,
              size: 200.0,
              backgroundColor: Colors.transparent,
            ),
            Padding(padding: const EdgeInsets.only(bottom: 20.0),),
            Text(
              "المرحلة الثالثة",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "قسم تكنولوجيا الاعلام",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            ),
            Padding(padding: const EdgeInsets.only(bottom: 35.0),),
            ElevatedButton.icon(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  primary: Colors.deepPurple,
                  minimumSize: Size(200, 35),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)
                  ),
                  padding: EdgeInsets.all(15)
                ),
                icon: Icon(Icons.recent_actors ,
                  color: Colors.white,),
                label: Text( "جدول المواد" , style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                )
            ), 
            ),
            Padding(padding: const EdgeInsets.only(bottom: 35.0),),
            Icon(Icons.keyboard_arrow_up_outlined ,
              color: Colors.grey,
            size: 45,),
            Text( "الاشعارات" , style: TextStyle(
              color: Colors.grey,
              fontSize: 23,
            )
            ),
            Padding(padding: const EdgeInsets.only(bottom: 15.0),),
          ],
        ),
      ),
    );
  }
}
