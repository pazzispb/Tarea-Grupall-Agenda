import 'package:agenda/screens/widgets/food_widget.dart';
import 'package:agenda/screens/widgets/gifts_widget.dart';
import 'package:agenda/screens/widgets/weather_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Layouts'),
        centerTitle: true,
        leading: Padding(
          padding: const EdgeInsets.all(3.0),
          child: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
                onPressed: () {}, icon: const Icon(Icons.cloud_outlined)),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/gift_image.png',
                fit: BoxFit.cover, width: double.infinity),
            SafeArea(
                child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('My Birthday',
                      style: Theme.of(context).textTheme.titleLarge),
                  const Divider(thickness: 0.09),
                  Text(
                    "It's going to be a great birthday. We are going out for dinner at my favorite place, then watch a movie after we go to the gelateria for ice cream and espresso.",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  const Divider(thickness: 0.09),
                  const WeatherWidget(), //Widget del clima
                  const Divider(thickness: 0.09),
                  const GiftsWidget(), //Widget de los regalos
                  const Divider(thickness: 0.09),
                  const FoodWidget() //Widget de las comidas
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
