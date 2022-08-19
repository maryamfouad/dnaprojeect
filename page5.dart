import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Day5 extends StatefulWidget {
  const Day5({Key ? key}) : super(key: key);

  @override
  _Day5State createState() => _Day5State();
}

class _Day5State extends State<Day5> {
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      image:DecorationImage(
                          image: AssetImage("images/dnaLogo.png")
                      )
                  ),

                ),
                Padding(padding: EdgeInsets.only(left: 120)),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10 , top: 10),
                      child: Text("دكتورة براء احمد" ,style: TextStyle(
                        color: Colors.black54,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.only(right: 15 , top: 15),
                      child: Text("برمجة-المرحلة الثالثة" ,style: TextStyle(
                        color: Colors.black54,
                        fontSize:15,
                      ),
                      ),
                    ),
                  ],
                ),

              ],

            ),
            // Padding(padding: EdgeInsets.only(bottom: 20)),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius:BorderRadius.circular(100.0)
              ),
              child: Icon(Icons.power_settings_new_rounded ,
                color: Colors.white,
                size: 100,),
            ),
            Padding(padding: EdgeInsets.only(bottom: 30)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(

                  //margin: EdgeInsets.only(right: 30 ),
                  height: 30,
                  width: 120,
                  child: Center(
                    child: Text("الحضور" , style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 150)),
                Container(

                  //margin: EdgeInsets.only(right: 30 ),
                  height: 30,
                  width: 120,
                  child: Center(
                    child: Text("الحضور" , style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(bottom: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  //margin: EdgeInsets.only(right: 30 ),
                  height: 30,
                  width: 120,
                  child: Center(
                    child: Text("الحضور" , style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 150)),
                Container(

                  //margin: EdgeInsets.only(right: 30 ),
                  height: 30,
                  width: 120,
                  child: Center(
                    child: Text("الحضور" , style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,

                    ),),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(bottom: 40)),
            Center(
              child: Icon(Icons.keyboard_arrow_up_outlined ,
                color: Colors.grey,
                size: 30,),
            ),
            Center(
              child:Text("الاشعارات" , style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 20,

              ),),
            )
          ],
        ),
      ),

    );
  }
}
