import 'package:alura_flutter_styling_and_reproduce_layouts/components/box_card.dart';
import 'package:alura_flutter_styling_and_reproduce_layouts/components/content_division.dart';
import 'package:alura_flutter_styling_and_reproduce_layouts/themes/theme_colors.dart';
import 'package:flutter/material.dart';

import '../color_dot.dart';

class AccountPoints extends StatelessWidget {
  const AccountPoints({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Text(
              'Account Points',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          BoxCard(boxContent: _AccountPointsContent()),
        ],
      ),
    );
  }
}

class _AccountPointsContent extends StatelessWidget {
  const _AccountPointsContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text('Total Points:'),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Row(
            children: [
              Text(
                '3000',
                style: Theme.of(context).textTheme.bodyLarge,
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
          child: ContentDivision(),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Row(
            children: [
              Text(
                'Objectives:',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 4.0),
                        child: ColorDot(
                          color: ThemeColors.recentActivity['shipping']
                        ),
                      ),
                      Text('Free Shipping: 15000pts'),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 4.0),
                      child: ColorDot(
                          color: ThemeColors.recentActivity['streaming']
                      ),
                    ),
                    Text('1 month streaming: 30000pts'),
                  ],
                )
              ]
            )
          ],
        )
      ],
    );
  }
}
