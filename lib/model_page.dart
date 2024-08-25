import 'package:expense/bottom.dart';
import 'package:expense/ui_helper.dart';
import 'package:flutter/material.dart';

class ModelPage extends StatelessWidget {
  const ModelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 600,
             width: double.infinity,
             child: Image.asset("assets/images/head.png",height: 600,width: double.infinity,),
                        ),
            Text("Easy way to moniter",style: mTextStyle28(),),
            Text("your expense",style: mTextStyle28(),),
            SizedBox(height: 10,),
            Text("Safe your future by managing your",style: mTextStyle16(mFontWeight: FontWeight.w500),),
            Text("expense right now",style: mTextStyle16(mFontWeight: FontWeight.w500),),
          ],
        ),
     ] ,),
       floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.redAccent,
         foregroundColor: Colors.white,
         onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (_){
            return Bottom();
          }));
         },
         child: Icon(Icons.arrow_right_alt,size: 35,),
       ),
    );
  }
}
