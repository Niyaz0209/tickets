import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exe1',
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return 
    Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        leading: Icon(
          Icons.arrow_back_ios,
        ),
        centerTitle: true,
        title: Text('TICKETÜBERICHIT'),
        
        actions: [
          Icon(Icons.info_outlined),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.notifications_outlined),
          ),
          
        ],
        
        backgroundColor: Colors.blueGrey,
        
      ),
      
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: 
       Container( 
         
         padding: EdgeInsets.all(15),
         child: Column(
           children: <Widget> [ 
             
             Card(
              
               
             child: Container(
               
               decoration: BoxDecoration(
                
                 border: Border( 
                   left: BorderSide(color: Colors.white,
                   width:0,
                    ),

                 ),
                 ),
               padding: EdgeInsets.all(30),
               child: Row( 
                 children: <Widget> [
                   SizedBox(
                     height:10,
                     width: 90,
                   ),
                   ElevatedButton(
  onPressed: () {},
  child: Icon(Icons.add, color: Colors.white),
  style: ElevatedButton.styleFrom(
    shape: CircleBorder(),
    padding: EdgeInsets.all(2),
    primary: Colors.green, // <-- Button color
    onPrimary: Colors.red, // <-- Splash color
  ),
),
                  
                   SizedBox(
                     width: 1,
                   ),
                   Text('Ticket hinzufugen'),
                 ],
               ),
             ),  
           ),
           
           SizedBox(
             height: 10,
           ),
           Card( 
               shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
        
      ),
      color: Colors.white,
      elevation: 2,
      
             
            child: Container(

                decoration: BoxDecoration(
                
                 border: Border( 
                   left: BorderSide(color: Colors.brown,
                   width:5, 
                    ),

                 ),
                 ),
                
            
               
               padding: EdgeInsets.all(20),
               
               child: Row(
                 children: <Widget> [
                   Container(

                     child: Column(
                       children: [ 
                  Text('Artikelnummer;'),
                   Text('beschreibung'),
                   Text('TIC09-10'),
                   Text('Problem'),
                   Text('Oberflache'),
                   Text('Montage'),
                   
                   
                       ],
                     ),
                   ),
                   SizedBox(
                     height: 100,
                     
                     child:VerticalDivider(
                       width:15,
                       thickness: 2,

                      ),
                   ),
                    Container(
                     child: Column(
                       children: [
                  Text('Notizen'),
                   Text('Macke reingehauen'),
                   
                   
                       ],
                     ),
                   ),
                     SizedBox(
                     height: 80,
                     
                     child:VerticalDivider(
                       width:15,
                       thickness: 2,

                      ),
                   ),
Container(child:Column(
  children: [
    Icon(Icons.image_outlined),
    Text('Galerie'),
    
  ],
),
),                  
                 ],
               ),

             ),
           ),
           SizedBox(
             height: 10,
           ),
             Card(
             child: Container(
                decoration: BoxDecoration(
                 
                 border: Border(
                   left: BorderSide(color: Colors.brown,
                   width:5,
                    ),

                 ),
                 ),
               padding: EdgeInsets.all(30),
               
               child: Row(
                 children: <Widget> [
                   Container(

                     child: Column(
                       children: [
                Text('Artikelnummer;'),
                   Text('beschreibung'),
                   Text('TIC09-10'),
                   Text('Problem'),
                   Text('Oberflache'),
                   Text('Montage'),
                   
                       ],
                     ),
                   ),
                   SizedBox(
                     height: 80,
                     
                     child:VerticalDivider(
                       width:17,
                       thickness: 2,

                      ),
                   ),
                    Container(
                     child: Column(
                       children: [
                 Text('Notizen'),
                   Text('Macke reingehauen'),
                   
                   
                       ],
                     ),
                   ),
                     SizedBox(
                     height: 80,


                     
                     child:VerticalDivider(
                       width:5,
                       thickness: 2,

                      ),
                   ),
Container(child:Column(
  children: [
    Icon(Icons.image_outlined),
    Text('Galerie'),
    
  ],
),
),                  
                 ],
               ),

             ),
           ),
           SizedBox(
             height: 10,
           ),
            Card(
             child: Container(
                decoration: BoxDecoration(
                 
                 border: Border(
                   left: BorderSide(color: Colors.brown,
                   width:5,
                    ),

                 ),
                 ),
               padding: EdgeInsets.all(30),
               
               child: Row(
                 children: <Widget> [
                   Container(

                     child: Column(
                       children: [
                   Text('Artikelnummer;'),
                   Text('beschreibung'),
                   Text('TIC09-10'),
                   Text('Problem'),
                   Text('Oberflache'),
                   Text('Montage'),
                       ],
                     ),
                   ),
                   SizedBox(
                     height: 80,
                     
                     child:VerticalDivider(
                       width:17,
                       thickness: 2,

                      ),
                   ),
                    Container(
                     child: Column(
                       children: [
                 Text('Notizen'),
                   Text('Macke reingehauen'),
                   
                       ],
                     ),
                   ),
                     SizedBox(
                     height: 80,
                     
                     child:VerticalDivider(
                       width:5,
                       thickness: 2,

                      ),
                   ),
Container(child:Column(
  children: [
    Icon(Icons.image_outlined),
    Text('Galerie'),
    
  ],
),
),                  
                 ],
               ),

             ),
           ),

         
           SizedBox(
             height: 15,
           ),
           BottomNavigationBar(type: BottomNavigationBarType.fixed,
  backgroundColor: Colors.white,
  selectedItemColor: Colors.green,
  unselectedItemColor: Colors.grey.withOpacity(.60),
  selectedFontSize: 14,
  unselectedFontSize: 14,
  onTap: (value) {
    
  },
  items: [
    BottomNavigationBarItem(
      label: "test",
      icon: Icon(Icons.local_offer),
    ),
     BottomNavigationBarItem(
    label: "test",
      icon: Icon(Icons.library_books_outlined),
    ),
    
    BottomNavigationBarItem(
      backgroundColor: Colors.green,
      
     label: "test",
      
      icon: Icon(Icons.home_outlined),
    ),
    
    BottomNavigationBarItem(
     label: "test",
      icon: Icon(Icons.camera_alt_outlined),
    ),
    BottomNavigationBarItem(
     label: "test",
      icon: Icon(Icons.photo_library),
    ),
  ],
),
           




           ],
           
         
      ),

       ), 
       
      
    ));
  }
}