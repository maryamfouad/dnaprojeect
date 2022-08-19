import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Welcome extends StatefulWidget {
  const Welcome({Key ? key}) : super(key: key);

  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(15),
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/dnaLogo.png' ,   ),
                  )
                ),
              ),
                  Text('اهلا بكم' , style:TextStyle(
                    color: Colors.grey[900],
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),),
              Padding(padding: EdgeInsets.only(bottom: 5)),
                  Container(
                    margin: EdgeInsets.only(
                      left: 35),
                    width: 30,
                    height: 2,
                    color: Colors.deepPurple,
                  ),
              Padding(padding: EdgeInsets.only(bottom: 5)),
              Text("جامعة تكنولوجيا المعلومات",style:TextStyle(
              color: Colors.grey[900],
                fontWeight: FontWeight.bold,
                fontSize: 20,
              )),
              Padding(padding: EdgeInsets.only(bottom: 20)),
              ElevatedButton(onPressed: () {},
                  child: Text( "انشاء حساب",style:TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  )),
                style: ElevatedButton.styleFrom(
                  primary: Colors.deepPurple,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  minimumSize: Size(250, 40),
                  padding: ( EdgeInsets.all(15))
                ),
              ) ,
              Padding(padding: EdgeInsets.only(bottom: 30)),
              ElevatedButton(onPressed: () {},
                  child: Text(" تسجيل الدخول",style:TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )),
                style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)
                    ),
                    minimumSize: Size(250, 40),
                    padding: ( EdgeInsets.all(15))
                ),

              ),
              Padding(padding: EdgeInsets.only(bottom: 30)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 40,
                    height: 1.5,
                    color: Colors.grey,
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Text("هل نسيت كلمة السر ؟",style:TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  )),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Container(
                    width: 40,
                    height: 1.5,
                    color: Colors.grey,
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(bottom: 30)),
              ElevatedButton(onPressed: () {

              },
                  child: Text("تسجيل الدخول كزائر ",style:TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  )),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.grey,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)
                      ),
                      minimumSize: Size(200, 35),
                      padding: ( EdgeInsets.all(15))
                  ),

              ),
              Padding(padding: EdgeInsets.only(bottom: 30)),
            ],
          ),
        ),
      ),

    );
  }
}
