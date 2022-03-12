import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parcel_shipping_courier_app/ui/widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            title: Padding(
              padding: const EdgeInsets.only(
                left: 24,
              ),
              child: Text(
                'Track Parcel',
                style: Theme.of(context).textTheme.headline1,
              ),
            ),
            centerTitle: false,
            floating: true,
            snap: false,
            pinned: true,
            titleSpacing: 0,
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 24),
                child: CircleAvatar(
                  child: ClipOval(
                    child: Image.network(
                        'data:image/jpeg;base64,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'),
                  ),
                ),
              ),
            ],
            shadowColor: Colors.transparent,
            expandedHeight: 426,
            backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(16),
                bottomRight: Radius.circular(16),
              ),
            ),
            flexibleSpace: FlexibleSpaceBar(
              background: Column(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 24,
                        vertical: 64,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Enter parcel number or scan QR code',
                            style: Theme.of(context).textTheme.headline5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 7,
                              bottom: 40,
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 49,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: Theme.of(context).backgroundColor,
                                    ),
                                    child: const TextField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                Container(
                                  padding: const EdgeInsets.all(14),
                                  width: 50,
                                  height: 49,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Theme.of(context).backgroundColor,
                                  ),
                                  child: SvgPicture.asset(
                                    'assets/images/icon_qrcode.svg',
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 48,
                            width: double.infinity,
                            child: TextButton(
                              onPressed: () {},
                              child: Text(
                                'Track Parcel',
                                style: Theme.of(context).textTheme.bodyText1,
                              ),
                              style: Theme.of(context).textButtonTheme.style,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SliverPadding(
            padding: EdgeInsets.only(
              top: 32,
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 24,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'My parcels',
                      style: Theme.of(context).textTheme.headline3,
                    ),
                  ],
                ),
              )
            ]),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate((_, int index) {
              return Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                child: Container(
                  height: 174,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Theme.of(context).backgroundColor,
                    boxShadow: [
                      BoxShadow(
                        color: Theme.of(context).shadowColor,
                        spreadRadius: 0,
                        blurRadius: 10,
                        offset: const Offset(0, 0),
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '00359007738060313786',
                            style: Theme.of(context).textTheme.headline5,
                          ),
                          Container(
                            height: 31,
                            width: 78,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Amazon_logo.svg/1000px-Amazon_logo.svg.png'),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'In transit',
                            style: Theme.of(context).textTheme.headline4,
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Text(
                            'Last update: 3 hours ago',
                            style: Theme.of(context).textTheme.headline6,
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Container(
                            height: 5,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(2.5),
                              child: LinearProgressIndicator(
                                value: 0.7,
                                color: Theme.of(context)
                                    .appBarTheme
                                    .backgroundColor,
                                backgroundColor: const Color(0xFFF8F8F8),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 60,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Details',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                SvgPicture.asset(
                                    'assets/images/icon_details.svg')
                              ],
                            ),
                            Container(
                              height: 1,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              );
            }),
          ),
        ],
      ),
    );
  }
}
