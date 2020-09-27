import 'package:flutter/material.dart';
import 'animation_utils.dart';

final Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: AnimateWidget(),
        ),
      ),
    );
  }
}

class AnimateWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
//      height: 200,
      child: ListView(children: [
//        JelloIn(
//          child: Text('JelloIn', style: Theme.of(context).textTheme.headline4),
//        ),
//        Bounce(
//          child: Text('Bounce', style: Theme.of(context).textTheme.headline4),
//        ),
//        Flash(
//          child: Text('Flash', style: Theme.of(context).textTheme.headline4),
//        ),
//        Pulse(
//          child: Text('Pulse', style: Theme.of(context).textTheme.headline4),
//        ),
//        Swing(
//          child: Text('Swing', style: Theme.of(context).textTheme.headline4),
//        ),
//        Spin(
//          child: Text('Spin', style: Theme.of(context).textTheme.headline4),
//        ),
//        SpinPerfect(
//          child:
//              Text('SpinPerfect', style: Theme.of(context).textTheme.headline4),
//        ),
//        Dance(
//          child: Text('Dance', style: Theme.of(context).textTheme.headline4),
//        ),
//        Roulette(
//          child: Text('Roulette', style: Theme.of(context).textTheme.headline4),
//        ),
//        FadeOut(
//          child: Text('FadeOut', style: Theme.of(context).textTheme.headline4),
//        ),
//        FadeOutUpBig(
//          child: Text('FadeOutUpBig',
//              style: Theme.of(context).textTheme.headline4),
//        ),
//        ZoomIn(
//          child: Text('ZoomIn', style: Theme.of(context).textTheme.headline4),
//        ),
        SlideInRight(
          child: Text('SlideInRight',
              style: Theme.of(context).textTheme.headline4),
        ),
        FadeIn(
          child: Text('FadeIn', style: Theme.of(context).textTheme.headline4),
        ),
        FadeInDown(
          child:
              Text('FadeInDown', style: Theme.of(context).textTheme.headline4),
        ),
        FadeInDownBig(
          child: Text('FadeInDownBig',
              style: Theme.of(context).textTheme.headline4),
        ),
        FadeInRight(
          child:
              Text('FadeInRight', style: Theme.of(context).textTheme.headline4),
        ),
        FadeInRightBig(
          child: Text('FadeInRightBig',
              style: Theme.of(context).textTheme.headline4),
        ),
        BounceInDown(
          child: Text('BounceInDown',
              style: Theme.of(context).textTheme.headline4),
        ),
        BounceInUp(
          child:
              Text('BounceInUp', style: Theme.of(context).textTheme.headline4),
        ),
        BounceInLeft(
          child: Text('BounceInLeft',
              style: Theme.of(context).textTheme.headline4),
        ),
        BounceInRight(
          child: Text('BounceInRight',
              style: Theme.of(context).textTheme.headline4),
        ),
        ElasticIn(
          child:
              Text('ElasticIn', style: Theme.of(context).textTheme.headline4),
        ),
        ElasticInDown(
          child: Text('ElasticInDown',
              style: Theme.of(context).textTheme.headline4),
        ),
        ElasticInUp(
          child:
              Text('ElasticInUp', style: Theme.of(context).textTheme.headline4),
        ),
        ElasticInLeft(
          child: Text('ElasticInLeft',
              style: Theme.of(context).textTheme.headline4),
        ),
        FlipInX(
          child: Text('FlipInX', style: Theme.of(context).textTheme.headline4),
        ),
        FlipInY(
          child: Text('FlipInY', style: Theme.of(context).textTheme.headline4),
        ),
        SlideInUp(
          child:
              Text('SlideInUp', style: Theme.of(context).textTheme.headline4),
        ),
        SlideInDown(
          child:
              Text('SlideInDown', style: Theme.of(context).textTheme.headline4),
        ),
        JelloIn(
          child: Text('JelloIn', style: Theme.of(context).textTheme.headline4),
        ),
      ]),
    );
  }
}
