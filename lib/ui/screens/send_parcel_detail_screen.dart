import 'package:flutter/material.dart';
import 'package:parcel_shipping_courier_app/ui/widgets/my_parcel_delivery_method.dart';

class SendParcelDetailScreen extends StatelessWidget {
  const SendParcelDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
        ),
        child: ListView(
          children: [
            Text(
              'Send Parcel',
              style: Theme.of(context).textTheme.headline1,
            ),
            const SizedBox(
              height: 17,
            ),
            Text(
              'Delivery Method',
              style: Theme.of(context).textTheme.headline3,
            ),
            const SizedBox(
              height: 11,
            ),
            const MyParcelDeliveryMethod(
              parcelDeliveryMethod: 'From door to parcel center',
              parcelDeliveryDuration: '1 - 2 days',
              parcelDeliveryImage: 'assets/images/img_door_to_parcel.png',
            ),
            const MyParcelDeliveryMethod(
              parcelDeliveryMethod: 'From door to door',
              parcelDeliveryDuration: '2 - 3 days',
              parcelDeliveryImage: 'assets/images/img_door_to_door.png',
            ),
          ],
        ),
      ),
    );
  }
}
