import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(Portfolio());

class Portfolio extends StatelessWidget {
  static const String fbUrl = 'https://facebook.com';
  static const twitterUrl = "";
  static const linkedInUrl = "";
  static const instagramUrl = "";

  // Future<void> _urlLauncher() async {
  //   if (await canLaunch('https://facebook.com')) {
  //     await launch('https://facebook.com',
  //         forceWebView: true, forceSafariVC: true);
  //   } else {
  //     throw 'can not launch https://facebook.com';
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xffC0C0C0),
          title: Text(
            "My Portfolio",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: false,
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(40, 20, 40, 0),
          child: ListView(
            children: [
              Stack(children: [
                Container(
                  width: double.infinity,
                  child: Column(children: [
                    /* About section
                    .
                    .
                    .
                    .
                     */
                    Container(
                      margin: EdgeInsets.fromLTRB(5, 50, 5, 0),
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2,
                                spreadRadius: 2,
                                color: Color(0xffC0C0C0))
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 140,
                          ),
                          Text(
                            "MATTHEW N. MOYONGHO",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "(MOBILE DEVELOPER)",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "I am a mobile developer who welcome development and seek to find solutions to societal problems using flutter to build cross platform applications for IOS and Android",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 1,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Color(0xff008080),
                                borderRadius: BorderRadius.circular(5)),
                            child: Text(
                              "Connect with me on",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                //decoration: BoxDecoration(color: Colors.blue),
                                child: InkWell(
                                  //onPressed: () => _urlLauncher,
                                  child: Icon(
                                    FontAwesomeIcons.facebookSquare,
                                    color: Colors.blue[900],
                                    size: 40,
                                  ),
                                ),
                              ),
                              Container(
                                // decoration: BoxDecoration(color: Colors.blue),
                                child: Icon(
                                  FontAwesomeIcons.twitterSquare,
                                  color: Colors.blue,
                                  size: 40,
                                ),
                              ),
                              Container(
                                //decoration: BoxDecoration(color: Colors.blue),
                                child: Icon(
                                  FontAwesomeIcons.linkedin,
                                  color: Colors.blue[700],
                                  size: 40,
                                ),
                              ),
                              Container(
                                //decoration: BoxDecoration(color: Colors.blue),
                                child: Icon(
                                  FontAwesomeIcons.instagramSquare,
                                  color: Color(0xff8a3ab9),
                                  size: 40,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    /* Education section
                    .
                    .
                     .
                     */
                    Container(
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2,
                                spreadRadius: 2,
                                color: Color(0xffC0C0C0))
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            decoration: BoxDecoration(
                                color: Color(0xff008080),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10))),
                            width: double.infinity,
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Education",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Container(
                                  child: Image(
                                      image: AssetImage('assets/unn_logo.jpg')),
                                ),
                              ),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  alignment: Alignment.bottomLeft,
                                  padding: EdgeInsets.only(left: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "University of Nigeria, Nsukka",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        "September 2018 - Present",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        "Department: Computer Science",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        "Current Position: Departmental Asst. Sec Gen",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        "Current GPA: 4.12",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Divider(
                            height: 30,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Container(
                                  child: Image(
                                      image:
                                          AssetImage('assets/school_logo.jpg')),
                                ),
                              ),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Charles Anthony Model Secondary School, Ibil, Ogoja",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        "September 2009 - May 2015",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        "Certificate Obtained: \nO-Level",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        "Area of specialty: \nScience",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        "Position Held: \nSenior Boys Prefect",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Divider(
                            height: 30,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Container(
                                  child: Image(
                                      image: AssetImage(
                                          'assets/fed_science_logo.jpg')),
                                ),
                              ),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  padding: EdgeInsets.only(left: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Staff Nursery and Primary School, Ogoja",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        "September 2006 - May 2009",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        "Certificate Obtained: \nFirst School Leaving Certificate",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        "Award: \nSecond Best in Mathematics and English",
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    /* My certificates
                    .
                    .

                     */
                    Container(
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2,
                                spreadRadius: 2,
                                color: Color(0xffC0C0C0))
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            decoration: BoxDecoration(
                                color: Color(0xff008080),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10))),
                            width: double.infinity,
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "My Certifications",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "First School Leaving Certificate",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Staff Nursery and Primary School",
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            height: 20,
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "West African Senior School Certificate",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Charles Anthony Model Secondary School",
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Diploma in ICT",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Denmike ICT Complex",
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ]),
                ),

                /*Profile image
                .
                .
                 */
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/matthew.jpg'),
                    radius: 90,
                  ),
                ),
              ])
            ],
          ),
        ),
      ),
    );
  }
}
