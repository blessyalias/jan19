// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
          actions: [
            CircleAvatar(  
              backgroundImage: NetworkImage("https://c4.wallpaperflare.com/wallpaper/462/413/161/artwork-women-ty-lee-avatar-the-last-airbender-avatar-the-last-airbender-hd-wallpaper-preview.jpg"),  
              ),
         SizedBox(
          width:80,
          child: Icon(Icons.menu),
          ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Main Account",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    Icon(Icons.expand_more_sharp,)
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("13.458 \$",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
                    Row(
                      children: [
                        Icon(Icons.account_balance),
                        Text("Current balance")
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20,right: 10),
                      child: Row(
                        children: [
                          Container(
                            child: Icon(Icons.add),
                            color: Colors.lightBlue,
                            height: 50,width: 50,
                              ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10),
                                  child: Container(
                                    child: Icon(Icons.arrow_forward),
                                    color: Colors.lightBlue,
                                    height: 50,width: 50,
                                  ),
                                ),
                                  Container(
                                    child: Center(child: Text("Split a purchase",)),
                                    color: Colors.lightBlue,
                                    height: 50,width: 240,
                                  ),
                                ],
                              ),
                             ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 20)),
                              Column(
                                children: [
                                  ListTile(
                                  title:Text("Recent events",),),
                                  Divider(),
                                  ListTile(
                                    leading: Image.network("https://cdn.shopify.com/s/files/1/0558/6413/1764/files/Rewrite_Nike_Logo_Design_History_Evolution_0_1024x1024.jpg?v=1695304464"),
                                    title: Text("NIKE SHOP"),
                                    subtitle: Text("17 oct"),
                                    trailing: Text("-62,94\$"),
                                  ),
                                  Divider(),
                                  ListTile(
                                    leading: Image.network("https://i.pinimg.com/736x/35/fb/9c/35fb9c36fc09dc25e1e821d3dab6a0a1.jpg"),
                                    title: Text("STARBUCKS"),
                                    subtitle:Text("17 oct"),
                                    trailing: Text("-6,00\$"),
                                  ),
                                  Divider(),
                                   ListTile(
                                    leading: Image.network("https://optimise2.assets-servd.host/sordid-bushbuck/production/images/Staff/Anna-Johnson-New.png?w=808&auto=compress%2Cformat&fit=crop&dm=1678006940&s=ea22f80e970e1cc686c397951c7b2f8d"),
                                    title: Text("Anna Johnson"),
                                    subtitle:Text("14 oct"),
                                    trailing: Text("50,00\$"),
                                  ),
                                  Divider(),
                                   ListTile(
                                    leading: Image.network("https://bsmedia.business-standard.com/_media/bs/img/article/2018-06/16/full/1529096485-1106.jpg"),
                                    title: Text("From SAVINGS"),
                                    subtitle:Text("3 oct"),
                                    trailing: Text("25,00\$"),
                                  ),
                                  Divider(),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 20),
                                ),
                                 Column(
                                  children: [
                                    ListTile(
                                      title: Text("Recent events",),),
                                    ListTile(
                                      leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/McDonald%27s_square_2020.svg/800px-McDonald%27s_square_2020.svg.png"),
                                      title: Text("McDonald's"),
                                      subtitle: Text("17 oct"),
                                      trailing: Text("-12,37\$"),
                                    ),
                                    Divider(),
                                  ],
                                ),
                              ],
                            ),
                        ],
                      ),
          ),
                  ),
              ),
          );
  }
}