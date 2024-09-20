import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            // الحاوية البيضاء مع الحواف الدائرية في الأعلى
            Container(
              width: double.infinity,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(50), // الحواف الدائرية في الأسفل
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFF004D40), // اللون الأخضر الداكن
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(50), // الحواف الدائرية في الأعلى
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 50), // مسافة من الأعلى
                    Image(image: AssetImage("images/phoneWiht.png"),
                    
                    height:90 ,
                    ),
                    SizedBox(height: 40),
                    SizedBox(height: 10),
                    Text(
                      'مرحباً بك',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 30,
                        fontFamily: 'Cairo',
                      ),
                    ),
                    Spacer(), // إضافة فراغ لضبط التوزيع
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          side: BorderSide(color: Colors.white),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 15.0, horizontal: 50.0),
                          child: Text(
                            'ابدأ الآن',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: 'Cairo',
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 40), // مسافة أسفل الزر
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
