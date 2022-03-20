//kompleto na ito
import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.1,
        backgroundColor: Color.fromARGB(255, 22, 1, 97),
        title: Text('Swappie'),
        actions: <Widget>[
          new IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {}),
          new IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.white,
              ),
              onPressed: () {}),
        ],
      ),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: Text('Thirdy Gayares'),
              accountEmail: Text('gayaresthird@gmail.com'),
              currentAccountPicture: GestureDetector(
                child: new CircleAvatar(
                  backgroundColor: Colors.grey,
                  child: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                ),
              ),
              decoration:
                  new BoxDecoration(color: Color.fromARGB(255, 22, 1, 97),),
            ),
            //body
            InkWell(
              onTap: (){},
           child: ListTile(
              title: Text('Home Page'),
              leading: Icon(Icons.home),
            ),
            ),

              InkWell(
              onTap: (){},
           child: ListTile(
              title: Text('My Account'),
              leading: Icon(Icons.person)
            ),
            ),

              InkWell(
              onTap: (){},
           child: ListTile(
              title: Text('My Order'),
              leading: Icon(Icons.shopping_basket),
            ),
            ),

              InkWell(
              onTap: (){},
           child: ListTile(
              title: Text('Categories'),
              leading: Icon(Icons.dashboard),
            ),
            ),

              InkWell(
              onTap: (){},
           child: ListTile(
              title: Text('Favorites'),
              leading: Icon(Icons.favorite),
            ),
            ),
                Divider(),  
             InkWell(
              onTap: (){},
           child: ListTile(
              title: Text('Settings'),
              leading: Icon(Icons.settings, color: Colors.blue),
            ),
            ),

               InkWell(
              onTap: (){},
           child: ListTile(
              title: Text('About'),
              leading: Icon(Icons.help, color: Colors.green,),
            ),
            ),


          ],
        ),
      ),
    );
  }
}
