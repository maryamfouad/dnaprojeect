import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Record extends StatefulWidget {
  const Record({Key? key}) : super(key: key);

  @override
  _RecordState createState() => _RecordState();
}

class _RecordState extends State<Record> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
              Padding(padding: EdgeInsets.only(bottom: 25)),
              ElevatedButton.icon(onPressed: (){},
                style: ElevatedButton.styleFrom(
                    primary: Colors.deepPurple,
                    minimumSize: Size(350, 35),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)
                    ),
                    padding: EdgeInsets.all(15)
                ),

                icon: Icon(Icons.menu_outlined ,
                  color: Colors.white,),
                label: Text( "سجل الحضور" , style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                )
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 50)),
              Container(
                height: 75,
                width: 420,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Colors.black54 ,
                        blurRadius: 0.1,
                        offset: Offset.fromDirection(-4,5),
                      spreadRadius: 0.1,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 220.0),
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("مصطفى علي ضياء"),
                          Text("2021 - 08 - 15 9"),
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(left: 25)),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration
                          (
                            image:DecorationImage(
                              image: AssetImage('images/dnaLogo.png'),
                            )
                        ),
                      )
                    ],
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

