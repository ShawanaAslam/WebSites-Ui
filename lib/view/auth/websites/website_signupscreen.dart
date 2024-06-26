

import '../../../controller/linker/linker.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});




  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ResponsiveLayout(
          mobileScreen: mobileScreen(),
          tabletScreen: tabletScreen(),
          dekstopScreen: dekstopScreen()
      ),
    );
  }
  Widget mobileScreen()
  {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: MyColors.blueColor,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 50,),
          MyContainer(h: 250, w: 200, path: MyImages.office),

          SizedBox(height: 20,),
          MyText(txt: '      Name -\n'
                 'Empire State', font: 20),

          SizedBox(height: 50,),
          MyElevateButton(txt: 'Register with Google',icon: Icons.g_mobiledata,),

          SizedBox(height: 30,),
          MyText(txt: 'Already have an account? Login')

        ],
      ),
    );
  }
  Widget tabletScreen()
  {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: MyColors.blueColor,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 50,),
          MyContainer(h: 300, w: 260, path: MyImages.office),

          SizedBox(height: 20,),
          MyText(txt: '      Name -\n'
              'Empire State', font: 20),

          SizedBox(height: 50,),
          MyElevateButton(txt: 'Register with Google',icon:Icons.g_mobiledata),

          SizedBox(height: 30,),
          MyText(txt: 'Already have an account? Login')

        ],
      ),
    );
  }
  Widget dekstopScreen()
  {
    return Container(
      height: 630,
      width: double.infinity,
     color: MyColors.blueColor,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 50,),
          MyContainer(h: 300, w: 300, path: MyImages.office),

          SizedBox(height: 20),
          MyText(txt: '      Name -\n'
              'Empire State', font: 20),

          SizedBox(height: 50,),
          MyElevateButton(txt: 'Register with Google',icon: Icons.g_mobiledata,),

          SizedBox(height: 30,),
          MyText(txt: 'Already have an account? Login')

        ],
      ),
    );
  }

}



