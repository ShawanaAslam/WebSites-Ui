

import '../linker/linker.dart';

class MyContainer extends StatelessWidget {
  double h;
  double w;
  String path;
  MyContainer({super.key,required this.h,required this.w,required this.path});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
          height: h,
          width: w,
          child: Image(image: AssetImage(path),color: Colors.white,
            fit: BoxFit.fill,),


        )
      //.paddingOnly(top: 90),
    );
  }
}
