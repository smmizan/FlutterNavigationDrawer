import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(title:'My App',home:HomePage()));
}


class HomePage extends StatelessWidget
{


@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(title: Text("Navigation Drawer")),
    drawer: Drawer(
      child: ListView(
        children: <Widget>[
          Stack(
              children: <Widget>[
                  Image.asset("assets/images/pataya.jpg"),
               
                Positioned(
                  left: 20,
                  bottom: 80,
                    height: 80,
                    width: 80,
                    child: Container(height: 80,width: 80,child: Image.asset("assets/images/avatars.png"),),
              
                ),
                Positioned(
                  left: 20,
                  bottom: 50,
                  child: Text("Mr. Mizan",style:TextStyle(color:Colors.black)),
                ),
                Positioned(
                  left: 20,
                  bottom: 20,
                  child: Text("Mobile Apps Developer",style:TextStyle(color:Colors.black)),
                ),
                

              ],
          ),

          SizedBox(height: 10,),

          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
          ),
          Divider(),

          ListTile(
            leading: Icon(Icons.camera),
            title: Text("Gallery"),
          ),
          Divider(),

          ListTile(
            leading: Icon(Icons.shopping_cart),
            title: Text("Shopping Cart"),
          ),
          Divider(),

          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
          ),
          Divider(),

          ListTile(
            leading: Icon(Icons.info),
            title: Text("About Us"),
          ),
          Divider(),
          
          
          
        ],
      ),
    ),
    body: Center(
      child: Text("Navigation Drawer"),
    )
    
    
  
  );
}

}