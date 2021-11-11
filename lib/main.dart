import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const myflutter());
}

class myflutter extends StatelessWidget {
  const myflutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.of(context).pop(),
            ),
            title: Text(
              "USD / INR",
              style: TextStyle(fontSize: 25),
            ),
            backgroundColor: Colors.black,
          ),
          body: ListView(
            children: [
              Container(
                  height: 50,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(192, 192, 192, 0.15),
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Technical Indictors",
                          style: TextStyle(color: Colors.grey, fontSize: 20)),
                    ),
                    SizedBox(width: 165.0),
                    Container(
                        child: IconButton(
                      icon: Icon(
                        FontAwesomeIcons.angleDown,
                        color: Colors.white,
                      ),
                      onPressed: () => Navigator.of(context).pop(),
                    ))
                  ])),
              SizedBox(height: 50),
              Center(
                child: Text(
                  "Summary",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 320),
                  Column(
                    children: [
                      Container(
                        height: 30,
                        width: 55,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(7)),
                        child: Center(
                          child: Text(
                            "1 MIN",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  SizedBox(width: 320),
                  Column(
                    children: [
                      Container(
                        height: 30,
                        width: 55,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(7)),
                        child: Center(
                          child: Text(
                            "5 MIN",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 7),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 50,
                    width: 7,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(width: 285),
                  Column(
                    children: [
                      Container(
                        height: 30,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(7)),
                        child: Center(
                          child: Text(
                            "15 MIN",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 50,
                    width: 7,
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                    ),
                  ),
                  SizedBox(width: 285),
                  Column(
                    children: [
                      Container(
                        height: 30,
                        width: 55,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(7)),
                        child: Center(
                          child: Text(
                            "30 MIN",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 45,
                    width: 9,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    margin: EdgeInsets.only(top: 3.0),
                    height: 7,
                    width: 7,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 3.0),
                      height: 30,
                      width: 90,
                      decoration: BoxDecoration(color: Colors.yellow[700]),
                      child: Center(
                        child: Text(
                          "NEUTRAL",
                          style: TextStyle(color: Colors.black),
                        ),
                      )),
                  SizedBox(width: 175),
                  Column(
                    children: [
                      Container(
                        height: 30,
                        width: 55,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(7)),
                        child: Center(
                          child: Text(
                            "1 HR",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 50,
                    width: 7,
                    decoration: BoxDecoration(
                        color: Colors.pink[800],
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(width: 285),
                  Column(
                    children: [
                      Container(
                        height: 30,
                        width: 55,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(7)),
                        child: Center(
                          child: Text(
                            "5 HR",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 50,
                    width: 7,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(width: 285),
                  Column(
                    children: [
                      Container(
                        height: 30,
                        width: 55,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(7)),
                        child: Center(
                          child: Text(
                            "1 DAY",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  SizedBox(width: 320),
                  Column(
                    children: [
                      Container(
                        height: 30,
                        width: 55,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(7)),
                        child: Center(
                          child: Text(
                            "1 WK",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  SizedBox(width: 320),
                  Column(
                    children: [
                      Container(
                        height: 30,
                        width: 55,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(7)),
                        child: Center(
                          child: Text(
                            "1 MON",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 30),
              Center(
                child: Text(
                  "Moving Averages",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              SizedBox(height: 30),
              Center(
                  child: Container(
                      width: 60,
                      height: 35,
                      decoration: BoxDecoration(
                          color: Colors.blue[700],
                          borderRadius: BorderRadius.circular(8)),
                      child: Center(
                          child: Text("BUY",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15))))),
              SizedBox(height: 15.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 6.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("7",
                          style: TextStyle(color: Colors.white, fontSize: 25)),
                    ),
                    SizedBox(width: 105.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("-",
                          style: TextStyle(color: Colors.white, fontSize: 30)),
                    ),
                    SizedBox(width: 105.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("5",
                          style: TextStyle(color: Colors.white, fontSize: 25)),
                    ),
                  ])),
              Container(
                  height: 40,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 6.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 20.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Buy",
                          style: TextStyle(color: Colors.grey, fontSize: 20)),
                    ),
                    SizedBox(width: 70.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Neutral",
                          style: TextStyle(color: Colors.grey, fontSize: 20)),
                    ),
                    SizedBox(width: 65.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 35.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Sell",
                          style: TextStyle(color: Colors.grey, fontSize: 20)),
                    ),
                  ])),
              SizedBox(height: 20),
              Center(
                child: Container(
                    height: 50,
                    width: 170,
                    margin: EdgeInsets.only(left: 120.0, right: 120.0),
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(192, 192, 192, 0.15),
                        borderRadius: BorderRadius.circular(5)),
                    child: Row(children: [
                      Container(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text("Exponential",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20)),
                      ),
                      Container(
                          child: IconButton(
                        icon: Icon(
                          FontAwesomeIcons.angleDown,
                          color: Colors.white,
                        ),
                        onPressed: () => Navigator.of(context).pop(),
                      ))
                    ])),
              ),
              SizedBox(height: 20),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(192, 192, 192, 0.15),
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Period",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Value",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Type",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("MA10",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("465.28",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("SELL",
                          style: TextStyle(color: Colors.red, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("MA20",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("465.28",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("SELL",
                          style: TextStyle(color: Colors.red, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("MA30",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("465.28",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("BUY",
                          style: TextStyle(color: Colors.blue, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("MA50",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("465.28",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("BUY",
                          style: TextStyle(color: Colors.blue, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 8.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("MA100",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 72.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("465.28",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("SELL",
                          style: TextStyle(color: Colors.red, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 8.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("MA200",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 72.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("465.28",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("BUY",
                          style: TextStyle(color: Colors.blue, fontSize: 15)),
                    ),
                  ])),
              SizedBox(
                height: 40,
              ),
              Center(
                child: Text(
                  "Oscillators",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                  child: Container(
                      width: 110,
                      height: 35,
                      decoration: BoxDecoration(
                          color: Colors.red[600],
                          borderRadius: BorderRadius.circular(8)),
                      child: Center(
                          child: Text("STRONG SELL",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15))))),
              SizedBox(height: 15.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 2.0, right: 6.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("1",
                          style: TextStyle(color: Colors.white, fontSize: 25)),
                    ),
                    SizedBox(width: 105.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("1",
                          style: TextStyle(color: Colors.white, fontSize: 30)),
                    ),
                    SizedBox(width: 105.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 6.0),
                      child: Text("9",
                          style: TextStyle(color: Colors.white, fontSize: 25)),
                    ),
                  ])),
              Container(
                  height: 40,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 6.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 20.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Buy",
                          style: TextStyle(color: Colors.grey, fontSize: 20)),
                    ),
                    SizedBox(width: 70.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Neutral",
                          style: TextStyle(color: Colors.grey, fontSize: 20)),
                    ),
                    SizedBox(width: 65.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 35.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Sell",
                          style: TextStyle(color: Colors.grey, fontSize: 20)),
                    ),
                  ])),
              SizedBox(height: 20),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(192, 192, 192, 0.15),
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Name",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Value",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 80.0),
                    Container(
                      padding: EdgeInsets.only(right: 2.0, left: 25.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Action",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("RSI(14)",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 65.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("-53.6549",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 60.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 12.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("NEUTRAL",
                          style: TextStyle(color: Colors.yellow, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("CCI(20)",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 65.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("-53.6549",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 70.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("SELL",
                          style: TextStyle(color: Colors.red, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("ADI(14)",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 65.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("-53.6549",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 70.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("BUY",
                          style: TextStyle(color: Colors.blue, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 50,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      width: 100,
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Awesome Oscillator",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 30.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("-53.6549",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 72.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("SELL",
                          style: TextStyle(color: Colors.red, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 8.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Momentum (10)",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("-53.6549",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 68.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("SELL",
                          style: TextStyle(color: Colors.red, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 50,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      width: 150,
                      padding: EdgeInsets.only(right: 6.0, left: 8.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Stochastic RSI Fast(3, 3, 14,14)",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 5.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("-53.6549",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 67.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("SELL",
                          style: TextStyle(color: Colors.red, fontSize: 15)),
                    ),
                  ])),
              Container(
                  height: 50,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      width: 123,
                      padding: EdgeInsets.only(right: 6.0, left: 8.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Williams %R (14)",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 30.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("-53.6549",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 70.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("SELL",
                          style: TextStyle(color: Colors.red, fontSize: 15)),
                    ),
                  ])),
              Container(
                  height: 50,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      width: 150,
                      padding: EdgeInsets.only(right: 6.0, left: 8.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Bull Bear Power",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 5.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("-53.6549",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 65.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("SELL",
                          style: TextStyle(color: Colors.red, fontSize: 15)),
                    ),
                  ])),
              Container(
                  height: 50,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      width: 150,
                      padding: EdgeInsets.only(right: 6.0, left: 8.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Ultimate Oscillator (7,14,28)",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 5.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("-53.6549",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                    SizedBox(width: 20.0),
                    Container(
                      width: 120,
                      padding: EdgeInsets.only(right: 6.0, left: 40.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("         LESS VOLATILE",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                  ])),
              SizedBox(
                height: 30,
              ),
              Center(
                child: Text(
                  "Pivot Points",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              SizedBox(height: 30.0),
              Center(
                child: Container(
                    height: 50,
                    width: 135,
                    margin: EdgeInsets.only(left: 120.0, right: 120.0),
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(192, 192, 192, 0.15),
                        borderRadius: BorderRadius.circular(5)),
                    child: Row(children: [
                      Container(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text("Classic",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20)),
                      ),
                      Container(
                          child: IconButton(
                        icon: Icon(
                          FontAwesomeIcons.angleDown,
                          color: Colors.white,
                        ),
                        onPressed: () => Navigator.of(context).pop(),
                      ))
                    ])),
              ),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("S3",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 255.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("456.87",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("S2",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 255.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("456.87",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("S1",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 255.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("456.87",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 10.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("Pivot Points",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 190.0),
                    Container(
                      padding: EdgeInsets.only(right: 4.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("456.87",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 8.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("R1",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 255.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("456.87",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 8.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("R2",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 255.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("456.87",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                  ])),
              SizedBox(height: 10.0),
              Container(
                  height: 35,
                  width: 550,
                  margin: EdgeInsets.only(left: 4.0, right: 4.0),
                  padding: EdgeInsets.all(6),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 8.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("R3",
                          style: TextStyle(color: Colors.grey, fontSize: 15)),
                    ),
                    SizedBox(width: 255.0),
                    Container(
                      padding: EdgeInsets.only(right: 6.0, left: 30.0),
                      margin: EdgeInsets.only(right: 3.0),
                      child: Text("456.87",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                  ])),
            ],
          ),
        ));
  }
}
