import 'dart:developer';

import 'package:animated_custom_dropdown/custom_dropdown.dart';
import 'package:flutter/material.dart';

const List<String> _list = [];

class SimpleDropdown extends StatelessWidget {
  const SimpleDropdown({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomDropdown<String>(
      hintText: 'Select job role',
      items: _list,
      excludeSelected: false,
      onChanged: (value) {
        log('SimpleDropdown onChanged value: $value');
      },
    );
  }
}
