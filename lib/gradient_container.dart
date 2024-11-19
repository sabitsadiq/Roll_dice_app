import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GridientContainer extends StatelessWidget {
  const GridientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2], begin: startAlignment, end: endAlignment),
      ),
      child: Center(child: Image.asset('assets/dice-images/dice-2.png')),
    );
  }
}

// class GridientContainer extends StatelessWidget {
//   const GridientContainer({super.key, required this.colors});

//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//             colors: colors, begin: startAlignment, end: endAlignment),
//       ),
//       child: const Center(child: StyledText('Hello world')),
//     );
//   }
// }

// [
//           Color.fromARGB(255, 26, 2, 80),
//           Color.fromARGB(255, 45, 7, 98),
//         ]