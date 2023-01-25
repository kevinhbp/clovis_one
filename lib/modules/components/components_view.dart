import 'package:clovis_one/global/bin/widgets/text/text_view.dart';
import 'package:clovis_one/modules/components/widgets/button_example_view.dart';
import 'package:clovis_one/modules/components/widgets/typography_example_view.dart';
import 'package:flutter/material.dart';

class ComponentsView extends StatelessWidget {
  const ComponentsView({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const TextView(
            'Components Example',
            type: TypographyType.titleModerate,
          ),
        ),
        body: SizedBox(
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: const [
                TypographyExampleView(),
                ButtonExampleView()
              ],
            ),
          ),
        ),
      );
}
