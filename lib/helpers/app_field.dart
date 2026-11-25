import '../../helpers/parallel_import.dart';


class AppField extends StatelessWidget {
  AppField({super.key,
    this.enabled=false,
    required this.hint,
    this.controller,
    this.onTap,
    this.prefixIcon});

  final String hint;
  final TextEditingController?controller;
   final bool enabled;
  final void Function()? onTap;
  final Widget? prefixIcon;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      readOnly: enabled,
      onTap: onTap,
      decoration: InputDecoration(
        prefixIcon: prefixIcon,
        hintText: hint,
        filled: true,
        fillColor:AppColors.whiteGreyColor,
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(AppSizes.size8.r),
            borderSide: BorderSide(color: AppColors.whiteGreyColor,)
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppSizes.size8.r),
              borderSide: BorderSide(color: AppColors.whiteGreyColor,)
        ),
          focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppSizes.size8.r),
          borderSide: BorderSide(color: AppColors.primaryColor,)
      )

      ),
    );
  }
}
