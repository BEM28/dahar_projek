import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          iconSize: 25.0,
          color: Colors.black,
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          "About App",
          style: TextStyle(
              color: Colors.black, fontSize: 22, fontWeight: FontWeight.w400),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 20),
                height: 110,
                width: MediaQuery.of(context).size.width,
                child: Text(
                  "Dahar Delivery",
                  style: TextStyle(
                      letterSpacing: 1.0,
                      fontSize: 45,
                      color: Colors.black,
                      wordSpacing: 100,
                      fontWeight: FontWeight.w900),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                height: 100,
                width: 350,
                child: Text(
                  "Gently toss everything together in the casserole dish until combined. Return to oven and cook 15. Remove from oven and let stand 5 minutes before serving.",
                  style: TextStyle(
                      height: 1.0,
                      letterSpacing: 1.0,
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w300),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                height: 50,
                width: 340,
                child: Row(children: [
                  Text(
                    "Our Team ",
                    style: TextStyle(
                        height: 1.0,
                        letterSpacing: 0.5,
                        fontSize: 24,
                        color: Colors.black,
                        fontWeight: FontWeight.w900),
                  ),
                  Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: [
                      Icon(Icons.arrow_circle_right_outlined),
                    ],
                  )
                ]),
              ),
              Container(
                width: 340,
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(8),
                child: Row(
                  children: [
                    ClipRRect(
                      child: Image.network(
                        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80',
                        width: 90,
                        height: 90,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          padding: EdgeInsets.all(1),
                          child: Text(
                            "Lord Anthony Nugroho",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          padding: EdgeInsets.all(1),
                          child: Text(
                            "@instagram",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400),
                          ),
                        ),
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          child: RaisedButton(
                            child: Text(
                              'Follow',
                              style: TextStyle(fontSize: 20.0),
                            ),
                            color: Color(0xff3FC979),
                            textColor: Colors.white,
                            onPressed: () {},
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: 340,
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(8),
                child: Row(
                  children: [
                    ClipRRect(
                      child: Image.network(
                        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80',
                        width: 90,
                        height: 90,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          padding: EdgeInsets.all(1),
                          child: Text(
                            "Lord Anthony Nugroho",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          padding: EdgeInsets.all(1),
                          child: Text(
                            "@instagram",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400),
                          ),
                        ),
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          child: RaisedButton(
                            child: Text(
                              'Follow',
                              style: TextStyle(fontSize: 20.0),
                            ),
                            color: Color(0xff3FC979),
                            textColor: Colors.white,
                            onPressed: () {},
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: 340,
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(8),
                child: Row(
                  children: [
                    ClipRRect(
                      child: Image.network(
                        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80',
                        width: 90,
                        height: 90,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          padding: EdgeInsets.all(1),
                          child: Text(
                            "Lord Anthony Nugroho",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          padding: EdgeInsets.all(1),
                          child: Text(
                            "@instagram",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400),
                          ),
                        ),
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          child: RaisedButton(
                            child: Text(
                              'Follow',
                              style: TextStyle(fontSize: 20.0),
                            ),
                            color: Color(0xff3FC979),
                            textColor: Colors.white,
                            onPressed: () {},
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: 340,
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(8),
                child: Row(
                  children: [
                    ClipRRect(
                      child: Image.network(
                        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80',
                        width: 90,
                        height: 90,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          padding: EdgeInsets.all(1),
                          child: Text(
                            "Lord Anthony Nugroho",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          padding: EdgeInsets.all(1),
                          child: Text(
                            "@instagram",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400),
                          ),
                        ),
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          child: RaisedButton(
                            child: Text(
                              'Follow',
                              style: TextStyle(fontSize: 20.0),
                            ),
                            color: Color(0xff3FC979),
                            textColor: Colors.white,
                            onPressed: () {},
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: 340,
                margin: EdgeInsets.only(left: 20),
                padding: EdgeInsets.all(8),
                child: Row(
                  children: [
                    ClipRRect(
                      child: Image.network(
                        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80',
                        width: 90,
                        height: 90,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          padding: EdgeInsets.all(1),
                          child: Text(
                            "Lord Anthony Nugroho",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          padding: EdgeInsets.all(1),
                          child: Text(
                            "@instagram",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400),
                          ),
                        ),
                        Container(
                          width: 228,
                          margin: EdgeInsets.only(left: 5),
                          child: RaisedButton(
                            child: Text(
                              'Follow',
                              style: TextStyle(fontSize: 20.0),
                            ),
                            color: Color(0xff3FC979),
                            textColor: Colors.white,
                            onPressed: () {},
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
