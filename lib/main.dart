import "package:flutter/material.dart";

void main(){
  runApp(assignment_02());
}
class assignment_02 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false
        ,
        home:Scaffold(
          appBar: AppBar(
              backgroundColor: Color(0xFFCE93D8),
              title:Text("My First Flutter App",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,

                ),
              ),
              centerTitle: true,
              actions:[
                IconButton(
                    icon: Icon(Icons.more_vert,
                      size: 50, ),
                    onPressed: () {}
                )
              ]
          ),
          floatingActionButton: Container(
            height: 100,
            width: 100,
            child:FloatingActionButton(onPressed: (){},
              backgroundColor:Color(0xFFCE93D8),
            ),
          ),
          body:Column(
            children:[
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                      width: 448,
                      height: 100,
                      color:Colors.cyan
                  ),

                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                      width: 448,
                      height: 100,
                      color:Colors.yellow
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                      width: 448,
                      height: 100,
                      color:Colors.purple
                  ),
                ],
              ),
              SizedBox(width: 20,height: 20,),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 300,
                      width: 100,
                      color: Colors.cyan,

                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 300,
                      width: 100,
                      color: Colors.yellow,
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 300,
                      width: 100,
                      color: Colors.purple,
                    )
                  ]
              ),
            ],
          ),
        )
    );
  }
}