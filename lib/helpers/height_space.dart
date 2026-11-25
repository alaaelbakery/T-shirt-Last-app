import '../../helpers/parallel_import.dart';

class HeightSpace extends StatelessWidget {
  const HeightSpace(this.height,{super.key});

  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox (
      height:height.h ,
    );
  }
}
