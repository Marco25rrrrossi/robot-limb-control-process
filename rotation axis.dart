import 'config.dart';

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData()
class ItemDetailPane extends StatelessWidget {
  final Item item;

  const ItemDetailPane({required this.item, Key? key}) : super(key: key);

  final Map<String, int> longFilters;
  final Map<String, String> stringFilters;
