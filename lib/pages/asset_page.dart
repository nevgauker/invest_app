import 'package:flutter/material.dart';

class AssetPage extends StatelessWidget {
  const AssetPage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
        ),
        child: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 9,
              ),
              Stack(
                children: [
                   const SizedBox(
                    width: double.infinity,height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                         Text(
                          "My Asset",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                Positioned(
                    top: 9,right: 0,
                  
                  child: TextButton(onPressed: (){Navigator.of(context).pop();}, child: Image.asset("assets/images/close.png"))),
                 
                ],
              ),
              const Row(
                children: [
                  Text("Your total asset portfolio",textAlign: TextAlign.left,style: TextStyle(fontSize: 16,color: Color(0xFFB3B3B3)),),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text("N203,935",style: TextStyle(fontSize: 32,fontWeight: FontWeight.w600),),
                  const SizedBox(width: 40,),
                  Image.asset("assets/images/value.png",width: 40,height: 16,)
                ],
              ),
              const Text(
                "Current Plans",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image.asset("assets/images/asset.png"),
              const Padding(
                padding:  EdgeInsets.only(top:30),
                child: Text("See All Plans →",style: TextStyle(color: Color(0xFFFE555D),fontSize: 18,fontWeight: FontWeight.w500),),
              ),
              const Padding(
                padding:  EdgeInsets.only(bottom: 20,top: 30),
                child: Text("History",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),),
              ),
              const Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text("Rp 200.000",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),), 
                  Text("FE555D",style: TextStyle(fontSize: 14,color: Color(0xFFB3B3B3)),)
                  
                  ]

                ,),

                Text("TUE 22 Jun 2020",style: TextStyle(fontSize: 14,color: Color(0xFFB3B3B3)),)


              ],
              )
              ,const Divider(color: Color(0xFFE7E7E7),),
               const  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text("Rp 150.000",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFF00B907)),), 
                  Text("Sell “TLKM” Stock",style: TextStyle(fontSize: 14,color: Color(0xFFB3B3B3)),)
                  
                  ]

                ,),

                Text("TUE 22 Jun 2020",style: TextStyle(fontSize: 14,color: Color(0xFFB3B3B3)),)

              ],
              )
              ,const Divider(color: Color(0xFFE7E7E7),),

               const Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text("Rp 1.000.240",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),), 
                  Text("Buy “FB” Stock",style: TextStyle(fontSize: 14,color: Color(0xFFB3B3B3)),)
                  
                  ]

                ,),

                Text("TUE 22 Jun 2020",style: TextStyle(fontSize: 14,color: Color(0xFFB3B3B3)),)


              ],
              )
              ,const Divider(color: Color(0xFFE7E7E7),),
               const  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children:  [
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text("Rp 1.000.240",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xFF00B907)),), 
                  Text("Sell “APPL” Stock",style: TextStyle(fontSize: 14,color: Color(0xFFB3B3B3)),)
                  
                  ]

                ,),

                Text("TUE 22 Jun 2020",style: TextStyle(fontSize: 14,color: Color(0xFFB3B3B3)),)

              ],
              )

              
            ],
          ),
        ),
      ),
    );
  }
}
