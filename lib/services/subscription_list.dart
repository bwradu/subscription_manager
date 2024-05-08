import 'package:flutter/material.dart';

class SubscriptionList extends StatefulWidget {
  const SubscriptionList({super.key});

  @override
  State<SubscriptionList> createState() => _SubscriptionListState();
}

class _SubscriptionListState extends State<SubscriptionList> {
  List<Widget> containerList = [];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
            child: ListView.builder(
                itemCount: containerList.length,
                itemBuilder: (BuildContext context, int index) {
                  return containerList[index];
                }))
      ],
    );
  }
}
