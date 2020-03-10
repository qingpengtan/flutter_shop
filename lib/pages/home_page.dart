import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  TextEditingController typeController = TextEditingController();

  String showText = "x";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Scaffold(
          appBar: AppBar(
            title: Text("商城首页"),
          ),
          body: Container(
            child: Column(
              children: <Widget>[
                TextField(
                  controller: typeController,
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.all(10.0),
                      labelText: '文本输入',
                      helperText: '请输入值'),
                  autofocus: false,
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("选择"),
                ),
                Text(
                  showText,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  // void getHttp(){
  //   try{
  //     Response
  //   }
  // }
}
