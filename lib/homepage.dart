import 'package:expense/ui_helper.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 150,
        leading: Image.asset("assets/images/Screenshot 2024-08-25 155521.png",),
        actions: [Icon(Icons.search_rounded,size: 35,color: Colors.black,)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Stack(
          children:[ Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 50,
                child: ListView.builder(
                    itemBuilder: (context,index){
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                             children: [
                               ClipRRect(borderRadius: BorderRadius.circular(100),
                                 child: Container(
                                    height: 50,width: 50,
                                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
                                   child: Image.asset("assets/images/images (1).png",height: double.infinity,width: double.infinity,),
                                 ),
                               ),
                                SizedBox(width: 5,),
                               Expanded(child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Text("Morning",style: mTextStyle16(mFontWeight: FontWeight.w400),),
                                   Text("BLABKTFCSDB7C8",style: mTextStyle16(),),
                                 ],)),
                                SizedBox(width: 20,),
                               Row(
                                 children: [
                                   Container(height: 35,width: 120,color: Colors.white10,
                                   child: TextButton(onPressed: (){},child: Text("This month",style: mTextStyle16(),),),),
                                 ],
                               )
                             ],
                          )
                        ],
                      );
                    }),
              ),
              SizedBox(height: 25,),
              Center(
                child: Container(
                height: 150,width: 350,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 15,
                        left : 20,
                        child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Expense total",style: mTextStyle16(mFontWeight: FontWeight.w700,mFontcolor: Colors.white),),
                          SizedBox(height: 10,),
                          Text("\$3,734",style: mTextStyle28(mFontcolor: Colors.white),),
                          Row(
                            children: [
                              SizedBox(height: 20,),
                              Container(height: 20,width: 60,color: Colors.red,
                                child: Center(child: Text("\$+240",style: mTextStyle16(mFontcolor: Colors.white),)),),
                              SizedBox(width: 10,),
                              Text("than last month",style: mTextStyle12(mFontcolor: Colors.white),)],),],),),], ),),),
                           SizedBox(height: 20,),
                           Text("Expense List",style: mTextStyle25(),),
                         SizedBox(height: 25,),
                         Center(
                           child: Container(
                             height: 200,width: 350,
                             decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.black)),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                                   children: [
                                     Text("Tuesday,  14",style: mTextStyle20(),),
                                     Text("-\$1380",style: mTextStyle20(),),
                                   ],
                                 ),
                                 TextField(scrollController: ScrollController(),),
                                 SizedBox(height: 15,),
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                                   children: [
                                   Row(
                                     children: [
                                       Container(
                                           height : 35,width: 35,
                                           decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),),
                                           child: Icon(Icons.shopping_cart,color: Colors.blueAccent,)),
                                       SizedBox(width: 5,),
                                       Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         children: [
                                           Text("Shop",style: mTextStyle16(),),
                                           Text("Buy New Clothes",style: mTextStyle12(mFontcolor: Colors.black),),
                                         ],
                                       ),
                                     ],
                                   ),
                                     Text("-\$90",style: mTextStyle20(mFontcolor: Colors.redAccent),),
                                   ],
                                 ),
                                 SizedBox(height: 15,),
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                                   children: [
                                     Row(
                                       children: [
                                         SizedBox(width: 10,),
                                         Container(
                                             height : 35,width: 35,
                                             decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),),
                                             child: Icon(Icons.mobile_screen_share_rounded,color: Colors.redAccent,)),
                                         SizedBox(width: 5,),
                                         Column(
                                           crossAxisAlignment: CrossAxisAlignment.start,
                                           children: [
                                             Text("Electronic",style: mTextStyle16(),),
                                             Text("Buy New Iphone 14",style: mTextStyle12(mFontcolor: Colors.black),),
                                           ],
                                         ),
                                       ],
                                     ),
                                     Text("-\$1290",style: mTextStyle20(mFontcolor: Colors.redAccent),),
                                   ],
                                 ),
                               ],
                             ),
                           ),
                         ),
                       SizedBox(height: 30,),
                       Center(
                         child: Container(
                           height: 150,width: 350,
                           decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.black)),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                             Row(
                             mainAxisAlignment: MainAxisAlignment.spaceAround,
                             children: [
                               Text("Monday,  13",style: mTextStyle20(),),
                               Text("-\$60",style: mTextStyle20(),),
                             ],
                           ),
                               TextField(scrollController: ScrollController(),),
                           SizedBox(height: 15,),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceAround,
                             children: [
                               Row(
                                 children: [
                                   Container(
                                       height : 35,width: 35,
                                       decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),),
                                       child: Icon(Icons.emoji_transportation,color: Colors.red,)),
                                   SizedBox(width: 5,),
                                   Column(
                                     crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                       Text("Transportation",style: mTextStyle16(),),
                                       Text("Trip to Malang",style: mTextStyle12(mFontcolor: Colors.black),),
                                     ],
                                   ),
                                 ],
                               ),
                               Text("-\$60",style: mTextStyle20(mFontcolor: Colors.redAccent),),
                             ],
                           ),
                              ],
                           ),
                         ),
                       ),
            ],
          ),
        ],),
      ),
    );
  }
}
