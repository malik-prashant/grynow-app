import 'package:flutter/material.dart';

void main() => runApp(const HomePage());

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  static const String _title = 'Nisa Hut App';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(_title),
          backgroundColor: const Color(0xffde9a45),
        ),
        body: const MyStatefulWidget(),
        backgroundColor: const Color.fromRGBO(255, 253, 242, 1),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: <Widget>[
            Row(children: <Widget>[
              Expanded(
                  flex: 1,
                  child: Column(children: <Widget>[
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Column(children: const <Widget>[
                          Text(
                            "Nisa Hut",
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.orange,
                                fontWeight: FontWeight.w600),
                          )
                        ])),
                  ])),
              Expanded(
                  flex: 2,
                  child: Column(children: const <Widget>[
                    Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "9am - 10pm",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ),
                  ]))
            ]),
            Column(children: <Widget>[
              Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: const Text(
                    "By Nisa & Sister",
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                  )),
              Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: const Text(
                    "+917879654826",
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                  )),
              Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: const Text(
                      "Chinese food, fast food, Rolls. Spicy food, Fried food. Chowmin Honey chilly Potato, Burgers, Soups. Momos, Fried rice. Drinks & more")),
              Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.fromLTRB(50, 30, 50, 20),
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/line.png',
                      ),
                    ],
                  )),
              Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                  child: Column(children: <Widget>[
                    Row(children: <Widget>[
                      Expanded(
                          flex: 1,
                          child: Column(children: <Widget>[
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Image.asset(
                                'assets/images/mapLoc.png',
                                height: 60,
                              ),
                            ),
                          ])),
                      Expanded(
                          flex: 8,
                          child: Column(children: const <Widget>[
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text("Moti Nagar",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 17,
                                      color: Color(0xff674b22))),
                            ),
                            Align(

                                child: Text(
                                    "33/5, Main market, behind Aggarwal sweets In front of Khan shoe store",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xff674b22))))
                          ]))
                    ])
                  ])),
              Container(
                  alignment: Alignment.center,
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/googleMap.png',
                      ),
                    ],
                  )),
              Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 10),
                  child: const Text("Rating & Reviews",
                      style: TextStyle(
                          fontWeight: FontWeight.w600, fontSize: 18))),
              Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                  child: const Text("(20 Reviews)"))
            ]),
            Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                child: const Text("")),
            Container(
                alignment: Alignment.centerLeft,
                color: const Color(0xfffee5c2),
                padding: const EdgeInsets.all(15),
                child: Column(children: <Widget>[
                  Row(children: <Widget>[
                    Expanded(
                        flex: 4,
                        child: Column(children: <Widget>[
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Column(children: const <Widget>[
                                Text("Shubham Kapoor")
                              ])),
                        ])),
                    Expanded(
                        flex: 4,
                        child: Column(children: const <Widget>[
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "4.8",
                            ),
                          ),
                        ]))
                  ]),
                  Container(
                      alignment: Alignment.centerLeft,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                      child: const Text("5 Days ago")),
                  Container(
                      alignment: Alignment.centerLeft,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                      child: const Text(
                          "Food is really tasty and fresh. It's quiet spicy but one should must try."))
                ])),
            Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                child: const Text("")),
            Container(
                alignment: Alignment.centerLeft,
                color: const Color(0xfffee5c2),
                padding: const EdgeInsets.all(15),
                child: Column(children: <Widget>[
                  Row(children: <Widget>[
                    Expanded(
                        flex: 4,
                        child: Column(children: <Widget>[
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Column(children: const <Widget>[
                                Text("Puspha Yadav")
                              ])),
                        ])),
                    Expanded(
                        flex: 4,
                        child: Column(children: const <Widget>[
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "4.5",
                            ),
                          ),
                        ]))
                  ]),
                  Container(
                      alignment: Alignment.centerLeft,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                      child: const Text("25 Days ago")),
                  Container(
                      alignment: Alignment.centerLeft,
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                      child: const Text("Very yummy food, must try.")),
                ])),
            Container(
                alignment: Alignment.center,
                color: const Color(0xfffdcd91),
                padding: const EdgeInsets.fromLTRB(0, 40, 0, 40),
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                child: Column(children:  <Widget>[
                  const Text("Want to give your review?"),
                  Image.asset(
                    'assets/images/star.png',
                  ),
                ]))
          ],
        ));
  }
}
