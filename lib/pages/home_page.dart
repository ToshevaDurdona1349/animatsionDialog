import 'package:dialog/animations/animation_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Lottie Animations"),
      ),
      body: Container(
        color: Colors.grey,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DialogExample1(),
              SizedBox(height:10),
              DialogExample2(),
              SizedBox(height:10),
              DialogExample3(),
            ],
          ),
        ),
      ),
    );
  }
}

class DialogExample1 extends StatelessWidget {
  const DialogExample1({super.key});
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          content: LottieAnimation1(),
        ),
      ),
      child: Container(
        height: 40,
        width: 120,
        color: Colors.green,
        child: const Center(child:
        Text("Success",style: TextStyle(fontSize: 22,color: Colors.white))
        ),
      ),
    );
  }
}
class DialogExample2 extends StatelessWidget {
  const DialogExample2({super.key});
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          content: LottieAnimation2(),
        ),
      ),
      child: Container(
        height: 40,
        width: 120,
        color: Colors.red,
        child: const Center(child: Text("Fallure",style: TextStyle(fontSize: 22,color: Colors.white))
        ),
      ),
    );
  }
}
class DialogExample3 extends StatelessWidget {
  const DialogExample3({super.key});
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          content: LottieAnimation3(),
        ),
      ),
      child: Container(
        height: 40,
        width: 120,
        color: Colors.brown,
        child: const Center(child: Text("Gift",style: TextStyle(fontSize: 22,color: Colors.white))
        ),
      ),
    );
  }

}
