import 'package:flutter/material.dart';

class List extends StatefulWidget {
  const List({Key ? key}) : super(key: key);

  @override
  _ListState createState() => _ListState();
}

class _ListState extends State<List> {
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
              Padding(padding: EdgeInsets.only(bottom: 20)),
              Container(
                width: 600,
                height: 600,
                child: ListView(
                  physics: AlwaysScrollableScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  children: [
                    card(),
                    card(),
                    card(),
                    card(),
                    card(),
                    card(),
                    card(),
                    card(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
  Container card ()
  {
    return Container(
      margin: EdgeInsets.fromLTRB(15, 8, 15, 8),
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
                Text("المرحلة الثالثة-قسم هندسة المعلومات"),
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
    );
  }



}
