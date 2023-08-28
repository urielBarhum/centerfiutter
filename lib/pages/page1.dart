import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Page1 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _page1();
  }
}

class _page1 extends State<Page1>{
  List<String> board=[
    "","","",
    "","","",
    "","",""
  ];
  
  bool isFirste= false;
  void handleLogic (int index){
    if(board[index] == ""){
    setState(() {
      board[index] = isFirste? "o": "x" ;
    });
    };
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
        child: GridView.builder(
          shrinkWrap: true,
          itemCount: 9,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,

          ),
          itemBuilder: (BuildContext context ,int index){
           return Container(

           margin: EdgeInsets.all (5),
           color: Colors.yellow,
             );
          },
        ),
    );
  }

}