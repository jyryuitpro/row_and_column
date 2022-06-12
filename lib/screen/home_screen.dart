import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          color: Colors.black,
          // width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Row(
            // Column
            // MainAxisAlignment - 주측(세로) 정렬
            // start - 시작
            // end - 끝
            // center - 가운데
            // spaceBetween - 위젯과 위젯의 사이가 동일하게 배치된다. (양쪽 위젯의 시작은 끝과 끝에서 시작한다.)
            // spaceEvenly - 위젯을 같은 간격으로 배치하지만 끝과 끝에도 위젯이 아닌 빈 간격으로 시작한다.
            // spaceAround - spaceEvenly + 끝과 끝의 간격은 1/2

            // Row
            // MainAxisAlignment - 주측(가로) 정렬
            // start - 시작
            // end - 끝
            // center - 가운데
            // spaceBetween - 위젯과 위젯의 사이가 동일하게 배치된다. (양쪽 위젯의 시작은 끝과 끝에서 시작한다.)
            // spaceEvenly - 위젯을 같은 간격으로 배치하지만 끝과 끝에도 위젯이 아닌 빈 간격으로 시작한다.
            // spaceAround - spaceEvenly + 끝과 끝의 간격은 1/2
            mainAxisAlignment: MainAxisAlignment.start,

            // Column
            // CrossAxisAlignment - 반대축(가로, 최소한의 사이즈만 차지한다.) 정렬
            // start - 시작
            // end - 끝
            // center - 가운데 (기본값)
            // stretch - 최대한으로 늘린다.

            // Row
            // CrossAxisAlignment - 반대축(세로, 최소한의 사이즈만 차지한다.) 정렬
            // start - 시작
            // end - 끝
            // center - 가운데 (기본값)
            // stretch - 최대한으로 늘린다.
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.red,
                width: 50.0,
                height: 50.0,
              ),
              Container(
                color: Colors.orange,
                width: 50.0,
                height: 50.0,
              ),
              Container(
                color: Colors.yellow,
                width: 50.0,
                height: 50.0,
              ),
              Container(
                color: Colors.green,
                width: 50.0,
                height: 50.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}