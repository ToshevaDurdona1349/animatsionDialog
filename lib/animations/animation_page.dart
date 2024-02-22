import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LottieAnimation1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Lottie.asset(
            'assets/animation/Animation.chek.json',
            height: 300,
            width: 300,
            fit: BoxFit.cover// JSON fayl manzili
          ),
        ),
        SizedBox(height: 30,),
        Container(
          child:Center(child:
          const Text('Success',style: TextStyle(fontSize: 36,color: Colors.green,fontWeight:FontWeight.bold),)),
        ),
        SizedBox(height: 20,),
        Container(
          color: Colors.green,
          height: 40,
          width: 100,
          child: TextButton(
            onPressed: () => Navigator.pop(context, 'Continue'),
            child: const Text('Continue',style: TextStyle(fontSize: 18,color: Colors.white),),
          ),
        ),
      ],
    );
  }
}
class LottieAnimation2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Lottie.asset(
            'assets/animation/Animation.exclamation.json', // JSON fayl manzili
              height: 300,
              width: 300,
              fit: BoxFit.cover
          ),
        ),
        SizedBox(height: 30,),
        Container(
        child:Center(child:
    const Text('Success',style: TextStyle(fontSize: 36,color: Colors.red,fontWeight:FontWeight.bold),)),
        ),
        SizedBox(height: 20,),
    Container(
        color: Colors.red,
        height: 40,
        width: 100,
        child: TextButton(
          onPressed: () => Navigator.pop(context, 'Continue'),
          child: const Text('Continue',style: TextStyle(fontSize: 18,color: Colors.white),),
        ),
      ),
      ],
    );
  }
}
class LottieAnimation3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Lottie.asset(
            'assets/animation/Animation.json', // JSON fayl manzili
              height: 300,
              width: 340,
              fit: BoxFit.cover
          ),
        ),
        SizedBox(height: 30,),
        Container(
          child:Center(child:
          const Text('Success',style: TextStyle(fontSize: 36,color: Colors.brown,fontWeight:FontWeight.bold),)),
        ),
        SizedBox(height: 20,),
        Container(
          color: Colors.brown,
          height: 40,
          width: 100,
          child: TextButton(
            onPressed: () => Navigator.pop(context, 'Continue'),
            child: const Text('Continue',style: TextStyle(fontSize: 18,color: Colors.white),),
          ),
        ),
      ],
    );
  }
}