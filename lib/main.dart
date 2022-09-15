import 'package:flutter/material.dart';
import 'about.dart';
import 'detail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dahar App',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
            onPressed: () {
              showSearch(
                context: context,
                delegate: CostumSearch(),
              );
            },
            icon: Icon(Icons.search),
            color: Colors.black,
            iconSize: 30,
          ),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AboutPage()));
              },
              icon: Icon(Icons.info_outline),
              color: Colors.black,
              iconSize: 30,
            )
          ],
        ),
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 10,
                child: Text(
                  'Dahar Delivery',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      wordSpacing: 100),
                ),
                padding: EdgeInsets.only(left: 20),
              ),
            ),
            Expanded(
                flex: 8,
                child: ListView(
                  children: [
                    Card(
                      elevation: 0,
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Image.network(
                              'https://akcdn.detik.net.id/community/media/visual/2021/04/22/5-makanan-enak-dari-indonesia-dan-malaysia-yang-terkenal-enak-5.jpeg?w=700&q=90',
                              fit: BoxFit.cover,
                            ),
                          ),
                          ListTile(
                            title: Text('Nama Makanan'),
                            subtitle: Text('Deskripsi Makanan'),
                            trailing: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => DetailPage()));
                              },
                              icon: Icon(
                                Icons.arrow_forward_outlined,
                                color: Colors.black,
                                size: 30,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ))
          ],
        ));
  }
}

class CostumSearch extends SearchDelegate {
  List<String> allData = ['1', '2', '3', '4', '5'];

  @override
  List<Widget>? buildActions(BuildContext context) {
    // TODO: implement buildActions
    return [
      IconButton(
        onPressed: () {
          query = '';
        },
        icon: Icon(Icons.clear),
        color: Colors.black,
      )
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    // TODO: implement buildLeading
    return IconButton(
        onPressed: () {
          close(context, null);
        },
        icon: Icon(Icons.arrow_back),
        color: Colors.black);
  }

  @override
  Widget buildResults(BuildContext context) {
    // TODO: implement buildResults
    List<String> matchQuery = [];
    for (var item in allData) {
      if (item.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(item);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];
        return ListTile(
          leading: FlutterLogo(),
          title: Text(result),
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // TODO: implement buildSuggestions
    List<String> matchQuery = [];
    for (var item in allData) {
      if (item.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(item);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];
        return ListTile(
          leading: FlutterLogo(),
          title: Text(result),
        );
      },
    );
  }
}
