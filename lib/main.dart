import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            spacing: 0,
            children: [
              SizedBox(height: 10),
              SizedBox(
                width: 180,
                height: 180,
                child: Row(
                  children: [
                    SizedBox(
                      width: 90,
                      height: 180,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 92, 92, 224),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 92, 92, 224),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(100),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 90,
                      height: 180,
                      child: Center(
                        child: Container(
                          width: 80,
                          height: 180,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 92, 92, 224),
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(100),
                              topRight: Radius.circular(100),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 300,
                height: 200,
                child: Column(
                  spacing: 15,
                  children: [
                    Text(
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 38,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      'Get your Money Under Control',
                    ),
                    Text(
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 25,
                        color: Color.fromARGB(225, 93, 93, 93),
                      ),
                      'Manage your expenes Seamlessly',
                    ),
                  ],
                ),
              ),
              SizedBox(height: 100),

              SizedBox(
                child: Column(
                  spacing: 15,
                  children: [
                    Container(
                      width: 400,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 92, 92, 224),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 17,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                          'Sign Up with Email ID',
                        ),
                      ),
                    ),
                    Container(
                      width: 400,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          //imagen para adicionar
                          SizedBox(
                            width: 30,
                            height: 30,
                            child: Image.network(
                              'https://tse4.mm.bing.net/th/id/OIP.FGcB-W8RqZAnYO-02Bge9QHaHg?cb=thfvnext&rs=1&pid=ImgDetMain&o=7&rm=3',
                            ),
                          ),
                          Center(
                            child: Text(
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 17,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                              'Sign Up with Google',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 3,
                children: [
                  Text(
                    style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                    "Already have an accont?",
                  ),
                  RichText(
                    text: TextSpan(
                      text: "Sing in",
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
