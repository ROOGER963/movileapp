import 'package:flutter/material.dart';
import 'package:movileapp/src/pages/home_page.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Pagina Principal"),
          backgroundColor: Color.fromARGB(255, 39, 102, 219)),
      body: Center(
        child: Center(
          child: Text("Contenido del Project"),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Roger Pineda"),
              accountEmail: Text("rfp.pineda@yavirac.edu.ec"),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage("images/boo.jpg"),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  foregroundImage: AssetImage("images/logout.png"),
                ),
                CircleAvatar(
                  foregroundImage: AssetImage("images/perfil.jpg"),
                ),
              ],
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 101, 114, 109)),
            ),
            ListTile(
              leading: Icon(Icons.home_max),
              title: Text("Opción #1"),
            ),
            ListTile(
              leading: Icon(Icons.inbox),
              title: Text("Opción #2"),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text("Opción #3"),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(15.0),             
            ),
            ListTile(
              leading: Icon(Icons.logout,),
              title: Text("Cerrar Sesion"),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=> MyHomePage()));
              },
            ),
          ],
        ),
      ),
    );
  }
}