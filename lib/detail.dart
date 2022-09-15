import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.black,
        ),
        title: Text(
          'Detail Dahar',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 24,
            color: Colors.black,
          ),
        ),
      ),
      body: SafeArea(
          child: Stack(
        // ignore: prefer_const_literals_to_create_immutables, prefer_const_constructors
        children: [
          Image.network(
            'https://akcdn.detik.net.id/community/media/visual/2021/04/22/5-makanan-enak-dari-indonesia-dan-malaysia-yang-terkenal-enak-5.jpeg?w=700&q=90',
            fit: BoxFit.cover,
          ),
          ListView(
            children: [
              SizedBox(
                height: 392,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 392,
                // color: Colors.white,
                decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(30)),
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 24),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Sop Daging Mang Ucok',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 22,
                              // backgroundColor: Color.fromARGB(255, 135, 58, 58),
                            ),
                          ),
                          SvgPicture.asset('asset/images/rating.svg'),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(24, 15, 24, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Text(
                            'Gently toss everything together in the casserole dish until combined. Return to oven and cook 15”. Remove from oven and let stand 5 minutes before serving.',
                            maxLines: 5,
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      )),
    );
  }
}
