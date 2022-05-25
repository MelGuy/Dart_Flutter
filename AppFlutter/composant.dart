
import 'package:flutter/material.dart';

class Light extends StatefulWidget{
  const Light({super.key});

  @override
  _Light createState() => _Light();
}

class _Light extends State<Light>{
  bool state = false ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              state ? const Icon(
                Icons.lightbulb,
                color: Colors.yellow,
              ) : const Icon(
                Icons.lightbulb,
                color: Colors.white,
              ),
              Switch(
                  value: state,
                  onChanged: (value){
                    setState((){
                      state = value;
                    });
                  },
                activeTrackColor: Colors.black,
                activeColor: Colors.white,
              ),
              state ? const Text('On') : const Text('Off'),
            ],
          )),
    );
  }

}
