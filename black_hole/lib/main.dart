//main
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
      title: "first app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 7,
          shadowColor: Colors.yellow,
          foregroundColor: Colors.white,
          title: Text("BLACK HOLE",style: TextStyle(fontWeight:FontWeight.w900,fontSize: 30),),

          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.menu),),
          ],//actions
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Space Details",style:TextStyle( color: Colors.white,fontSize: 25,fontWeight:FontWeight.w500),),
                SizedBox(height: 10,),
                Center(child: Image.asset("assets/pngegg4.png",height: 500,)),
                SizedBox(
                  height: 50,
                ),
                Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400),),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: (){},
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(color: Colors.redAccent,borderRadius: BorderRadius.circular(15)),
                      child: Text("Space Details",style: TextStyle(color: Colors.white),),
                    ),
                  ),
                ),
                
                Center(child: Image.asset("assets/pngegg.png",height: 500,)),
                Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum .",textAlign:TextAlign.center,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400),),
                SizedBox(
                  height: 20,
                ),

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(color: Colors.deepOrangeAccent,borderRadius: BorderRadius.circular(100)),

                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(color: Colors.purpleAccent,borderRadius: BorderRadius.circular(100)),

                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(100)),

                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(color: Colors.pink,borderRadius: BorderRadius.circular(100)),

                      ),
                    ],
                  ),
                ),
                Center(child: Image.asset("assets/pngegg2.png",height: 500,)),
                Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed.",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400),),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: (){},
                  child: Center(
                    child: Container(
                      padding:EdgeInsets.all(15),
                      child: Text("Space details",style: TextStyle(color:Colors.white),),
                      decoration: BoxDecoration(color: Colors.deepOrangeAccent,borderRadius: BorderRadius.circular(20)),

                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 2,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.white30),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Black Hole",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 40),),
                Text("Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed.",textAlign: TextAlign.left,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400),),
                SizedBox(
                  height: 20,
                )




          
          
              ],
            ),
          ),

        ),
      ),
    );
  }
}
