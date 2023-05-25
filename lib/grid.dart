import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List SearchResults = [];
  TextEditingController searchController = TextEditingController();
  @override
  void dispose() {
    // TODO: implement dispose
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Monsters Rolodex"),
      ),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: searchController,
                decoration: InputDecoration(
                  labelText: 'Search',
                  suffixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Expanded(
                // this will make GridView take up remaining space on screen
                child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                ),
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red),
                    child: Column(children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.network('https://robohash.org/1?set=set2',
                            fit: BoxFit.cover),
                      ),
                      Expanded(
                        flex: 1,
                        child:
                            // Center(child: Text("Leanne Graham")),
                            Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Leanne Graham'),
                            SizedBox(
                              height: 10,
                            ),
                            Text('Sincere@aproil.biZ'),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.yellow,
                    ),
                    child: Column(children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.network('https://robohash.org/2?set=set2',
                            fit: BoxFit.cover),
                      ),
                      Expanded(
                        flex: 1,
                        child:
                            // Center(child: Text("Erivin Howell")),
                            Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Erivin Howell'),
                            SizedBox(
                              height: 10,
                            ),
                            Text('Shanna@melissa.tv'),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.lime,
                    ),
                    child: Column(children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.network('https://robohash.org/3?set=set2',
                            fit: BoxFit.cover),
                      ),
                      Expanded(
                        flex: 1,
                        child:
                            // Center(child: Text("Clementine Bauch")),
                            Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Clementine Bauch'),
                            SizedBox(
                              height: 10,
                            ),
                            Text('Nathan@yesenia.net'),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.lightGreen,
                    ),
                    child: Column(children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.network('https://robohash.org/4?set=set2',
                            fit: BoxFit.cover),
                      ),
                      Expanded(
                        flex: 1,
                        child:
                            // Center(child: Text("Patricia Lebsack")),
                            Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Patricia Lebsack'),
                            SizedBox(
                              height: 10,
                            ),
                            Text('Julianne.OCorner@Kory.org'),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.lightBlueAccent,
                    ),
                    child: Column(children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.network('https://robohash.org/5?set=set2',
                            fit: BoxFit.cover),
                      ),
                      Expanded(
                        flex: 1,
                        child:
                            //  Center(child: Text("Chelsey Dietrich")),
                            Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Chelsey Dietrich'),
                            SizedBox(
                              height: 10,
                            ),
                            Text('Lucio_Hettinger@annie.ca'),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.lightBlue,
                    ),
                    child: Column(children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.network('https://robohash.org/6?set=set2',
                            fit: BoxFit.cover),
                      ),
                      Expanded(
                        flex: 1,
                        child:
                            //  Center(child: Text("Mrs. Dennis Schulist")),
                            Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Mrs. Dennis Schulist'),
                            SizedBox(
                              height: 10,
                            ),
                            Text('Karley_Dach@jasper.info'),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.indigoAccent,
                    ),
                    child: Column(children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.network('https://robohash.org/7?set=set2',
                            fit: BoxFit.cover),
                      ),
                      Expanded(
                        flex: 1,
                        child:
                            //  Center(child: Text("Kurtis Weissnat")),
                            Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Kurtis Weissnat'),
                            SizedBox(
                              height: 10,
                            ),
                            Text('Telly.Hoeger@bily.biZ'),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.teal,
                    ),
                    child: Column(children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.network('https://robohash.org/8?set=set2',
                            fit: BoxFit.cover),
                      ),
                      Expanded(
                        flex: 1,
                        child:
                            //  Center(child: Text("Nicholas Runolfsdottir V")),
                            Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Nicholas Runolfsdottir V'),
                            SizedBox(
                              height: 10,
                            ),
                            Text('Sherwood@rosamond.me'),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.indigo,
                    ),
                    child: Column(children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.network('https://robohash.org/9?set=set2',
                            fit: BoxFit.cover),
                      ),
                      Expanded(
                        flex: 1,
                        child:
                            //  Center(child: Text("Glenna Reichert")),
                            Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Glenna Reichert'),
                            SizedBox(
                              height: 10,
                            ),
                            Text('Chaim_McDermott@dana.io'),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.purple,
                    ),
                    child: Column(children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.network('https://robohash.org/10?set=set2',
                            fit: BoxFit.cover),
                      ),
                      Expanded(
                        flex: 1,
                        child:
                            // Center(
                            //   child: Text("Clementina Dubuque"),
                            // ),
                            Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Clementina Dubuque'),
                            SizedBox(
                              height: 10,
                            ),
                            Text('Rey.Padberg@karina.biZ'),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ],
              ),
            )),
          ],
        ),

        // Padding(
        //   padding: const EdgeInsets.all(10.0),
        //   child: GridView(
        //     children: [
        //       InkWell(
        //         child: Container(
        //           decoration: BoxDecoration(
        //             borderRadius: BorderRadius.circular(20),
        //             color: Colors.red,
        //           ),
        //           child: Column(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Icon(
        //                 Icons.home,
        //                 size: 50,
        //                 color: Colors.white,
        //               ),
        //               Text(
        //                 "Home",
        //                 style: TextStyle(color: Colors.white, fontSize: 30),
        //               )
        //             ],
        //           ),
        //         ),
        //       ),
        //       InkWell(
        //         child: Container(
        //           decoration: BoxDecoration(
        //             borderRadius: BorderRadius.circular(20),
        //             color: Colors.yellow,
        //           ),
        //           child: Column(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Icon(
        //                 Icons.search,
        //                 size: 50,
        //                 color: Colors.white,
        //               ),
        //               Text(
        //                 "Search",
        //                 style: TextStyle(color: Colors.white, fontSize: 30),
        //               )
        //             ],
        //           ),
        //         ),
        //       ),
        //       InkWell(
        //         child: Container(
        //           decoration: BoxDecoration(
        //             borderRadius: BorderRadius.circular(20),
        //             color: Colors.green,
        //           ),
        //           child: Column(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Icon(
        //                 Icons.settings,
        //                 size: 50,
        //                 color: Colors.white,
        //               ),
        //               Text(
        //                 "Settings",
        //                 style: TextStyle(color: Colors.white, fontSize: 30),
        //               )
        //             ],
        //           ),
        //         ),
        //       ),
        //       InkWell(
        //         child: Container(
        //           decoration: BoxDecoration(
        //             borderRadius: BorderRadius.circular(20),
        //             color: Colors.grey,
        //           ),
        //           child: Column(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: [
        //               Icon(
        //                 Icons.book,
        //                 size: 50,
        //                 color: Colors.white,
        //               ),
        //               Text(
        //                 "Books",
        //                 style: TextStyle(color: Colors.white, fontSize: 30),
        //               )
        //             ],
        //           ),
        //         ),
        //       ),
        //     ],
        //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //         crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
        //   ),
        // ),
      ),
    );
  }
}
