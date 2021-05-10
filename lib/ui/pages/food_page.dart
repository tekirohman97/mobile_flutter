part of 'pages.dart';

class FoodPage extends StatefulWidget {
  @override
  _FoodPageState createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            //// HEADER
            Container(
              color: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: DefaultMarin),
              height: 100,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Food Market',
                        style: blackFontStyle1,
                      ),
                      Text(
                        "let's get some foods",
                        style:
                            greyFontStyle.copyWith(fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://i.pinimg.com/originals/fe/3e/b0/fe3eb0a2fa9b9ee0c7f106382183cd57.jpg'),
                            fit: BoxFit.cover)),
                  )
                ],
              ),
            ),

            /// LIST OF FOOD
            Container(
              height: 285,
              width: double.infinity,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: mockFoods
                        .map((e) => Padding(
                              padding: EdgeInsets.only(
                                  left:
                                      (e == mockFoods.first) ? DefaultMarin : 0,
                                  right: DefaultMarin),
                              child: FoodCart(e),
                            ))
                        .toList(),
                  )
                ],
              ),
            ),

            /// LIST OF FOOD (TABS)
          ],
        )
      ],
    );
  }
}
