import '../../helpers/parallel_import.dart';

class WidthSpace extends StatelessWidget {
  const WidthSpace (this.width, {super.key});

  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width :width.w,
    );
  }
}