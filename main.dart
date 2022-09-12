import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text('K3520007'),
        backgroundColor: Color.fromARGB(255, 255, 0, 0),
      ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Center(
        
        child: Text('Ahmad Mishbahuddin',style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.red),),

      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        icon:Icon(Icons.search),
        label:Text('Cari'),
        backgroundColor: Colors.blue,
        
      
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: SafeArea(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.list),
                title: Text("Lists"),
                
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
                
              ),
              ListTile(
                leading: Icon(Icons.login),
                title: Text("Login"),
                
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: "Tambah",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.delete),
            label: "Hapus",
          ),
          
        ],
      ),
      
    );
  }


  
}


