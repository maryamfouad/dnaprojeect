import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(15),
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage(
                    'images/dnaLogo.png',
                  ),
                )),
              ),
              Text(
                'جامعة التكنولوجيا والاعلام',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 5)),
              Text("Future of E-unversity",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 17,
                  )),
              Padding(padding: EdgeInsets.only(bottom: 5)),
              Container(
                margin: EdgeInsets.only(right: 105),
                width: 50,
                height: 2,
                color: Colors.deepPurple,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 10, 25, 10),
                child: Container(
                  width: 370,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: ('الاسم الكامل للطالب'),
                        fillColor: Colors.grey,
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 10, 25, 10),
                child: Container(
                  width: 370,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: ('القسم'),
                        fillColor: Colors.grey,
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 10, 25, 10),
                child: Container(
                  width: 370,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: ('المرحلة'),
                        fillColor: Colors.grey,
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 10, 25, 10),
                child: Container(
                  width: 370,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: ('البريد الالكتروني'),
                        fillColor: Colors.grey,
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 10, 25, 10),
                child: Container(
                  width: 370,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: ('رقم الهاتف'),
                        fillColor: Colors.grey,
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 10, 25, 10),
                child: Container(
                  width: 370,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: ('المحافظة'),
                        fillColor: Colors.grey,
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 10, 25, 10),
                child: Container(
                  width: 370,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: ('المنطقة'),
                        fillColor: Colors.grey,
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none)),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 25)),
              Icon(
                Icons.add_a_photo_outlined,
                color: Colors.grey[800],
                size: 75,
              ),
              Padding(padding: EdgeInsets.only(bottom: 25)),
              ElevatedButton(
                onPressed: () {},
                child: Text("انشاء حساب",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    )),
                style: ElevatedButton.styleFrom(
                    primary: Colors.deepPurple,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    minimumSize: Size(200, 30),
                    padding: (EdgeInsets.all(15))),
              ),
              Padding(padding: EdgeInsets.only(bottom: 25)),
            ],
          ),
        ),
      ),
    );
  }
}
