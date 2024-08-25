import 'package:expense/ui_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Statistic extends StatelessWidget {
  const Statistic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 150,
        leading: Padding(
          padding: const EdgeInsets.all(10),
          child: Text("Statistic",style: mTextStyle25(),),
        ),
        actions: [
          Container(height: 35,width: 120,color: Colors.white10,
            child: TextButton(onPressed: (){},child: Text("This month",style: mTextStyle16(),),),)
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                height: 150,width: 350,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text("Total expense",style: mTextStyle20(mFontcolor: Colors.white),),
                          SizedBox(width: 170,),
                          Container(
                            height: 30,width: 30,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.white70),
                              child: Image.asset("assets/images/more.png",height: 25,width: 25,))
                        ],
                      ),
                      Row(
                        children: [
                          Text("\$3,734",style: mTextStyle28(mFontcolor: Colors.white),),
                          SizedBox(width: 10,),
                          Text("/\$4000 per month",style: mTextStyle16(mFontcolor: Colors.white),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            height: 10,
                            width: 250,
                            color: Colors.orangeAccent,
                          ),
                          Container(
                            height: 10,width: 80,color: Colors.black26,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Text("Expense Breakdown",style: mTextStyle25(),),
                   Text("Limit \$900 / week",style: mTextStyle16(mFontcolor: Colors.black54),),
                 ],
               ),
               TextButton(onPressed: (){}, child: Text("Week",style: mTextStyle20(),))
             ],
           ),
            Container(
              height: 200,
              color: Color(0xfff5f5f5),
            ),
            SizedBox(height: 10,),
            Text("Spending Details",style: mTextStyle25(),),
            Text("Your expenses are divided into 6 categories",style: mTextStyle16(mFontcolor: Colors.black87),),
            SizedBox(height: 20,),
           Row(
             children: [
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(height: 10,width: 100,color: Colors.deepPurple,),
                   Text("40%",style: mTextStyle16(),)
                 ],
               ),
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(height: 10,width: 80,color: Colors.pink,),
                   Text("25%",style: mTextStyle16(),),
                 ],
               ),
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(height: 10,width: 70,color: Colors.orangeAccent,),
                   Text("15%"),
                 ],
               ),
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(height: 10,width: 50,color: Colors.blue,),
                   Text("10%"),
                 ],
               ),
               Column(crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(height: 10,width: 30,color: Colors.red,),
                   Text("5%"),
                 ],
               ),
               Column(
               crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Container(height: 10,width: 30,color: Colors.green,),
                   Text("5%"),
                 ],
               ),
             ],),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 70,width: 160,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Center(child: Icon(Icons.shopping_cart,size: 35,)),
                          SizedBox(width: 10,),
                          Column(
                            children: [
                              Text("Shop",style: mTextStyle20(),),
                              Text("-\$1190",style: mTextStyle20(mFontcolor: Colors.red),),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(width:15 ,),

                Container(
                  height: 70,width: 180,
                  decoration: BoxDecoration(border:Border.all(color: Colors.black,),borderRadius: BorderRadius.circular(15)),
                  child: Center(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Center(child: Icon(Icons.emoji_transportation,size: 35,)),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Transpor...",style: mTextStyle20(),),
                                Text("-\$867",style: mTextStyle20(mFontcolor: Colors.red),),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
