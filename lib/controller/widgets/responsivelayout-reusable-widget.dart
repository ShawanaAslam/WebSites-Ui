
import '../linker/linker.dart';

class ResponsiveLayout extends StatelessWidget {

  Widget mobileScreen;
  Widget tabletScreen;
  Widget dekstopScreen;

 ResponsiveLayout({super.key, required this.mobileScreen,required this.tabletScreen,
 required this.dekstopScreen});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context,constraints)
        {
          if(constraints.maxWidth<500)
            {
              return mobileScreen;
            }
          else if(constraints.maxWidth<1100)
            {
              return tabletScreen;
            }
          else
            {
              return dekstopScreen;
            }

        }) ;;
  }
}




