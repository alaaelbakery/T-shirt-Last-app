
part of '../home_nav/screens/home_screen.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: AppSizes.size8,
      children: [
        Expanded(
          flex: 5,
          child: AppField(
            prefixIcon: Icon(Icons.search),
            hint: 'Search',
            enabled: true,
            onTap: () {
              Navigator.of(
                context,
              ).push(MaterialPageRoute(builder: (context) => SearchScreen()));
            },
          ),
        ),
        Expanded(
          child: AppBotton(
            onPressed:(){

            } ,
            child: Icon(Icons.tune_outlined,
                size: AppSizes.size25,
                color: AppColors.whiteColor),
          ),
        ),
      ],
    );
  }
}
