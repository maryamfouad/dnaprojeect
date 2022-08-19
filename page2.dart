import 'package:flutter/material.dart';
class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView (
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 60),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/dnaLogo.png' ,   ),
                    )
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 50)),
              Text('تحميل البيانات' , style:TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 15)),
           Icon(Icons.rotate_right_rounded , color: Colors.grey, size: 40,)

            ],
          ),
        ),
      ),
    );
  }
}


