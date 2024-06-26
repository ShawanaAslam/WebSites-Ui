

import '../linker/linker.dart';

class MyText extends StatelessWidget {
  String txt;
  double font;
   MyText({super.key,required this.txt, this.font=16});

  @override
  Widget build(BuildContext context) {
    return  Text(txt,
      style: TextStyle(color: Colors.white,fontSize: font
          ,fontWeight: FontWeight.w800),
    );
  }
}
