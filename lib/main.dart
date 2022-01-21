import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MYCaltulator(),
    );
  }
}

class MYCaltulator extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _Mycalculator();
  }
}

class _Mycalculator extends State<MYCaltulator> {
  var input = "", value = "", resulfinal = "";
  var value1 = 0,
      result = 0,
      presskey = 0,
      pressoparator = 0,
      pressequal = 0,
      activity = 0,
      dresult;

  int value2=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
              "Calculator",
              style: TextStyle(
                fontSize: 20,
              ),
            )),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          child: Text(
                            input,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          child: Text(
                            "$resulfinal",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }
                        presskey = 1;
                        input = input + "1";
                        value = value + "1";
                        print("input :" + input);
                        print("value: " + value);
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text(
                          "1",
                          style: TextStyle(fontSize: 20),
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }
                        presskey = 1;
                        input = input + "2";
                        value = value + "2";
                        print("input :" + input);
                        print("value: " + value);
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text("2"),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }
                        presskey = 1;
                        input = input + "3";
                        value = value + "3";
                        print("input :" + input);
                        print("value: " + value);
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text("3"),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        if (presskey == 1 && pressoparator == 0) {
                          activity = 1;
                          input = input + "+";
                          value1 = int.parse(value);
                          value = '';
                          pressoparator = pressoparator + 1;
                          print("Value 1 : $value1");
                        }

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text("+"),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }
                        presskey = 1;
                        input = input + "4";
                        value = value + "4";
                        print("input :" + input);
                        print("value: " + value);
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text("4"),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }
                        presskey = 1;
                        input = input + "5";
                        value = value + "5";
                        print("input :" + input);
                        print("value: " + value);
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text("5"),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }
                        presskey = 1;
                        input = input + "6";
                        value = value + "6";
                        print("input :" + input);
                        print("value: " + value);
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text("6"),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        if (presskey == 1 && pressoparator == 0) {
                          activity = 2;
                          input = input + "-";
                          value1 = int.parse(value);
                          value = '';
                          pressoparator = pressoparator + 1;
                          print("Value 1 : $value1");
                        }

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text("-"),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }
                        presskey = 1;
                        input = input + "7";
                        value = value + "7";
                        print("input :" + input);
                        print("value: " + value);
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text("7"),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }
                        presskey = 1;
                        input = input + "8";
                        value = value + "8";
                        print("input :" + input);
                        print("value: " + value);
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text("8"),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }
                        presskey = 1;
                        input = input + "9";
                        value = value + "9";
                        print("input :" + input);
                        print("value: " + value);
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text("9"),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        if (presskey == 1 && pressoparator == 0) {
                          activity = 3;
                          input = input + "x";
                          value1 = int.parse(value);
                          value = '';
                          pressoparator = pressoparator + 1;
                          print("Value 1 : $value1");
                        }

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text("x"),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }

                        presskey = 1;
                        input = input + "0";
                        value = value + "0";
                        print("input :" + input);
                        print("value: " + value);
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text("0"),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        input = '';
                        value = "";
                        presskey = 0;
                        pressequal = 0;
                        pressoparator = 0;
                        value2 = 0;
                        resulfinal = "";
                      });

                    },
                    child: Card(
                      child: Container(
                        child: Text("Clear"),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }

                        if (activity == 1) {
                          pressequal = 1;
                          value2 = int.parse(value);
                          print("value 2 : $value2");
                          result = value1 + value2;
                          resulfinal = "=" + result.toString();
                        }
                        if (activity == 2) {
                          pressequal = 1;
                          value2 = int.parse(value);
                          print("value 2 : $value2");
                          result = value1 - value2;
                          resulfinal = "=" + result.toString();
                        }

                        if (activity == 3) {
                          pressequal = 1;
                          value2 = int.parse(value);
                          print("value 2 : $value2");
                          result = value1 * value2;
                          resulfinal = "=" + result.toString();
                        }

                        if (activity == 4) {

                          if(value2==0){
                            resulfinal=" = Infinity...";
                          }
                          if(value2!=0){
                            pressequal = 1;
                            value2 = int.parse(value);
                            print("value 2 : $value2");
                            dresult = value1 / value2;
                            resulfinal = "=" + dresult.toString();


                          }

                        }
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text("="),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        if (presskey == 1 && pressoparator == 0) {
                          activity = 4;
                          input = input + "/";
                          value1 = int.parse(value);
                          value = '';
                          pressoparator = pressoparator + 1;
                          print("Value 1 : $value1");
                        }

                        if (pressequal == 1 && value2 != null) {
                          input = '';
                          value = "";
                          presskey = 0;
                          pressequal = 0;
                          pressoparator = 0;
                          value2 = 0;
                          resulfinal = "";
                        }
                      });
                    },
                    child: Card(
                      child: Container(
                        child: Text("/"),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
