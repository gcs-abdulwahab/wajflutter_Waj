class BottomNavigationBarComponent extends StatelessWidget {
  const BottomNavigationBarComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, AppRoutes.secondPage, arguments: 'Hello from First Page');
        },
        child: const Text('Go to Second Page'),
      ),
    );
  }
}