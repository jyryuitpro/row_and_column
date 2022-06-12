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
          // height: MediaQuery.of(context).size.height,
          child: Column(
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

            // MainAxisSize - 주축 크기
            // max - 최대
            // min - 최소
            mainAxisSize: MainAxisSize.max,
            children: [
              // Expanded / Flexible
              // 무조건 Row나 Column 위젯의 children에만 사용할 수 있다.

              // Expanded - 최대한으로 남아있는 사이즈를 차지해라
              // flex - 기본값 1, 나머지 공간을 나눠먹는 비율
              // ex) 2 : 3 : 1 : 1

              // Flexible - 비율만큼의 자리를 기본적으로 차지하지만 내부 위젯의 크기가 지정되어 있다면 그 크기만큼만 자리를 차지하고 남는공간은 버린다. (버려진 공간은 상위 위젯 (Column, Row)으로 귀속된다.)
              // flex를 사용해서 비율을 정할 수 있다.
              Flexible(
                // flex: 2,
                child: Container(
                  color: Colors.red,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Expanded(
                // flex: 3,
                child: Container(
                  color: Colors.orange,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}