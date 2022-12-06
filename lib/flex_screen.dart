import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'labeled_container.dart';

class FlexScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flexible and Expanded'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ..._header(context, 'Expanded'),
          _buildExpanded(context),
          ..._header(context, 'Flexible'),
          _buildFlexible(context),
        ],
      ),
    );
  }

  Iterable<Widget> _header(BuildContext context, String text) {
    return [
      SizedBox(height: 20),
      Text(
        text,
        style: Theme.of(context).textTheme.headline1,
      ),
    ];
  }

  Widget _buildExpanded(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        children:  <Widget>[
          LabeledContainer(
            width: 100,
            color: Colors.green,
            text: '100',
            height: ,
            textColor: ,

          ),
          Expanded(
            child: LabeledContainer(
              color: Colors.purple,
              text: 'The Remainder',
              textColor: Colors.white,
              height: ,
              width: ,

            ),
          ),
          LabeledContainer(
            width: 40,
            color: Colors.green,
            text: '40',
            height: ,
            textColor: ,

          )
        ],
      ),
    );;
  }
  Widget _buildFlexible(BuildContext context) {
    return Container();
  }
  Widget _buildFooter(BuildContext context) {
    return Container();
  }
}

