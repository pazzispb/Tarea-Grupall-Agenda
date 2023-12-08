import 'package:flutter/material.dart';

class WeatherWidget extends StatelessWidget {
  const WeatherWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          children: [
            Icon(
              Icons.sunny,
              size: 25,
              color: Theme.of(context).textTheme.bodyMedium!.color,
            ),
          ],
        ),
        const Flexible(
          child: SizedBox(
            width: 15,
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text('81° Clear', style: Theme.of(context).textTheme.bodyMedium),
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: Text('4500 San Alpho Drive, Dallas, TX United States',
                        style: Theme.of(context).textTheme.bodySmall),
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
