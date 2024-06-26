

import '../linker/linker.dart';

class MyElevateButton extends StatelessWidget {
  String txt;
  IconData icon;
  MyElevateButton({super.key,required this.txt,
  required this.icon
  });

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton.icon(onPressed: (){

    }, icon: Icon(icon),
        label: Text(txt,
            style: TextStyle(fontSize: 15
        ,fontWeight: FontWeight.w800
    )
    )
    );
  }
}
