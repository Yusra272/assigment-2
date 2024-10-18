import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class WhatsApp extends StatefulWidget {
  const WhatsApp({super.key});

  @override
  State<WhatsApp> createState() => _WhatsAppState();
}

class _WhatsAppState extends State<WhatsApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
       child: Scaffold(
             appBar: AppBar(
               title: Text("WhatsApp", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 236, 232, 232)),),
               backgroundColor: Colors.green.shade900,
               bottom: TabBar(
          isScrollable: true,
          indicatorColor: Colors.white,
          labelPadding: EdgeInsets.symmetric(horizontal: 30),
          tabs: [
            Tab(child: Text("Chats",style: TextStyle(color: Colors.white),),),
            Tab(child: Text("Status",style: TextStyle(color: Colors.white)),),
            Tab(child: Text("Calls",style: TextStyle(color: Colors.white)),),
          ]
          ),
         
             ),
             body: TabBarView(children:[
              Column(
                children: [
                  Container( height: 70, width: 500, decoration: BoxDecoration(color: const Color.fromARGB(255, 238, 233, 233), boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]),
                    child: ListTile(leading: CircleAvatar(backgroundImage: NetworkImage("https://plus.unsplash.com/premium_photo-1677178629088-ba7d3a23049a?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YmVhdXRpZnVsJTIwZmxvd2VyfGVufDB8fDB8fHww"), radius: 20,),
                    title: Text("Yursa"),
                    subtitle: Text("Hey"),
                    trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:
                       [Text("10pm"),
                        CircleAvatar(backgroundColor: Colors.green.shade600, radius: 8,
                         child: 
                         Center(child: Text("3", style: TextStyle(fontSize: 10, color: Colors.white,))),)],) 
                    
                    ),
                  ),

                   
            Container( height: 70, width: 500, decoration: BoxDecoration(color: const Color.fromARGB(255, 238, 233, 233), boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]),
              child: ListTile(leading: CircleAvatar(backgroundImage: NetworkImage("https://planetjunior.pk/cdn/shop/files/soft-stuffed-teddy-bear-with-cap-101905.jpg?v=1721946552"), radius: 20,),
                title: Text("Umna"),
                subtitle: Text("Hello"),
                trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:
                   [Text("1pm"),
                    CircleAvatar(backgroundColor: Colors.green.shade600, radius: 8,
                     child: 
                     Center(child: Text("1", style: TextStyle(fontSize: 10, color: Colors.white,))),)],) 
                
                ),
            ),

            Container( height: 70, width: 500, decoration: BoxDecoration(color: const Color.fromARGB(255, 238, 233, 233), boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]),
              child: ListTile(leading: CircleAvatar(backgroundImage:  NetworkImage("https://i0.wp.com/handmadebytoya.com/wp-content/uploads/2018/10/AfroMusicGirlWeb.png?fit=500%2C667&ssl=1"), radius: 20,),
                title: Text("Nimra"),
                subtitle: Text("yr"),
                trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:
                   [Text("6pm"),
                    CircleAvatar(backgroundColor: Colors.green.shade600, radius: 8,
                     child: 
                     Center(child: Text("8", style: TextStyle(fontSize: 10, color: Colors.white,))),)],) 
                
                ),
            ),

 
            Container( height: 70, width: 500, decoration: BoxDecoration(color: const Color.fromARGB(255, 238, 233, 233), boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]),
              child: ListTile(leading: CircleAvatar(backgroundImage: NetworkImage("https://img.lovepik.com/element/45001/6381.png_860.png"), radius: 20,),
                title: Text("Ayesha"),
                subtitle: Text("suno"),
                trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:
                   [Text("10am"),
                    CircleAvatar(backgroundColor: Colors.green.shade600, radius: 8,
                     child: 
                     Center(child: Text("10", style: TextStyle(fontSize: 10, color: Colors.white,))),)],) 
                
                ),
            ),
               

               Container( height: 70, width: 500, decoration: BoxDecoration(color: const Color.fromARGB(255, 238, 233, 233), boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]),
                 child: ListTile(leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7gKIufTt6sYR2b32E9oVhXjaOhAYrmunDYg&s"), radius: 20,),
                               title: Text("Fatima"),
                               subtitle: Text("haan"),
                               trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:
                   [Text("7am"),
                    CircleAvatar(backgroundColor: Colors.green.shade600, radius: 8,
                     child: 
                     Center(child: Text("6", style: TextStyle(fontSize: 10, color: Colors.white,))),)],) 
                               
                               ),
               )
                ]
              ),

              Column(

                children: [
                  Container( height: 70, width: 500, decoration: BoxDecoration(color: const Color.fromARGB(255, 238, 233, 233), boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]),
                    child: ListTile(
                    leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5cIWGKY0VLGA1Rwohh8Lma2g8RK3hcgJd3g&s"), radius: 20),
                    title: Text("My status"),
                    subtitle: Text("Add to my status"),
                    trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.camera, color: Colors.black,),
                       Icon(Icons.edit, color: Colors.black,)
                    ],),
                    
                    ),

                  ),SizedBox(height: 20,),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Align(alignment: Alignment.topLeft,
                    child: Text("Recent updates")),
                 ),

                 Container( height: 70, width: 500, decoration: BoxDecoration(color: const Color.fromARGB(255, 238, 233, 233), boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]),
                   child: ListTile(
                    leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSHp-4ru8ob3Oz89_ipK7Yj7IFcW3c9YcNXw&s"), radius: 20,),
                    title: Text("Umna"),
                    subtitle: Text("20h ago"),
                    trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,),),
                 ),

                 Container( height: 70, width: 500, decoration: BoxDecoration(color: const Color.fromARGB(255, 238, 233, 233), boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]),
                   child: ListTile(
                    leading: CircleAvatar(backgroundImage: NetworkImage("https://png.pngtree.com/recommend-works/png-clipart/20240528/ourmid/pngtree-hardworking-cat-meme-sticker-tshirt-illustration-png-image_12505363.png"),),
                   title: Text("Nimra"),
                   subtitle: Text("1h ago"),
                   trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,),),
                 ),
                  
                  Container(height: 70, width: 500, decoration: BoxDecoration(color: const Color.fromARGB(255, 238, 233, 233), boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]),
                    child: ListTile(
                      leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAhnifE7Hu8r7J-7cJP23LwQLZEiQrzOYudA&s"),),
                    title: Text("Fatima"),
                    subtitle: Text("7h ago"),
                    trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,),),
                  )
                  ]),
                  SingleChildScrollView( scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                    
                                    SizedBox(height: 20,),
                                    Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Align(alignment: Alignment.topLeft,
                    child: Text("Recent"))),
                    
                    
                    
                                 Container(height: 70, width: 500, decoration: BoxDecoration(color: const Color.fromARGB(255, 238, 233, 233), boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]),
                                   child: ListTile(
                                    leading: CircleAvatar(backgroundImage: NetworkImage("https://plus.unsplash.com/premium_photo-1677178629088-ba7d3a23049a?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YmVhdXRpZnVsJTIwZmxvd2VyfGVufDB8fDB8fHww"),),
                                    title: Text("Yursa (3)"),
                                    subtitle: Row(
                                    children: [
                    Icon(Icons.call, size: 15,),
                    Text("Missed"),
                    
                                    ],
                                    ),
                                   trailing: Text("Monday")
                                   ),
                                 ),
                    
                                Container(height: 70, width: 500, decoration: BoxDecoration(color: const Color.fromARGB(255, 238, 233, 233), boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]),
                                  child: ListTile(
                                    leading: CircleAvatar(backgroundImage: NetworkImage("https://img.lovepik.com/element/45001/6381.png_860.png"),),
                                    title: Text("Ayesha (2)"),
                                    subtitle: Row(
                    children: [
                      Icon(Icons.call, size: 15,),
                      Text("Missed"),
                      
                    ],
                                    ),
                                    trailing: Text("Today"),
                                  ),
                                ),
                    
                                Container(height: 70, width: 500, decoration: BoxDecoration(color: const Color.fromARGB(255, 238, 233, 233), boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]),
                                  child: ListTile(
                        leading: CircleAvatar(backgroundImage: NetworkImage("https://img.lovepik.com/element/45001/6381.png_860.png"),),
                        title: Text("Ayesha"),
                        subtitle: Row(
                          children: [
                            Icon(Icons.call, size: 15,),
                            Text("Missed")
                        
                          ],
                        ),
                        trailing: Text("Yesterday"),
                      ),
                                ),
                    
                                Container(height: 70, width: 500, decoration: BoxDecoration(color: const Color.fromARGB(255, 238, 233, 233), boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]),
                                  child: ListTile(
                                    leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7gKIufTt6sYR2b32E9oVhXjaOhAYrmunDYg&s"),),
                                    title: Text("Fatima(4)"),
                                    subtitle: Row(
                    children: [
                      Icon(Icons.call, size: 15,),
                      Text("Missed")
                                  
                    ],
                                    ),
                                    trailing: Text("11/10/2024"),
                                  ),
                                ), 
                    
                                Container(height: 70, width: 500, decoration: BoxDecoration(color: const Color.fromARGB(255, 238, 233, 233), boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]),
                                  child: ListTile(
                                    leading: CircleAvatar(backgroundImage: NetworkImage("https://i0.wp.com/handmadebytoya.com/wp-content/uploads/2018/10/AfroMusicGirlWeb.png?fit=500%2C667&ssl=1"),),
                                    title: Text("Nimra"),
                                    subtitle: Row(
                    children: [
                      Icon(Icons.call, size: 15,),
                      Text("Missed")
                    ],
                                    ),
                                    trailing: Text("Wednesday"),
                                  ),
                                ),
                    
                    
                    
                      ],
                    
                      
                    ),
                  ),

                  
                ],)
              )
    );      
       
  }
}

