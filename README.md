Language: [English](README.md)

In this package , You can fully customize widgets/fields that related forms for eg.- buttons,input-fields,checkbox,radios,and chips and so on.

You can customize different types of checkboxes (Checkbox,CheckboxListTile) ,radio (Radio,RadioListTile) ,input-field's (textformfield,textfield) ,
buttons (ElevatedButton,OutlinedButton,TextButton,GestureDetecture,DropDownButton) , chips, and switch's and so on.

## Get started


### Add dependency

```yaml
dependencies:
  fully_customizable_form_fields: ^0.0.1
```

## Features

- Cross platform: mobile, desktop, browser
- Simple, powerful, & Easy to use
- **NO** native dependencies
- Time Saving & improve productivity
- You customize every field's that related forms.


### Usage

```dart

import 'package:fully_customizable_form_fields/fully_customizable_form_fields.dart';

class Example extends StatefulWidget {
  const Example({Key? key}) : super(key: key);

  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  final TextEditingController emailController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Form(key: _formKey,child: Column(
      children: [
        TextFormFieldShow(controller: emailController,),
        const SizedBox(height: 20,),
        Row(
          children: [
            ElevatedButton(onPressed: (){}, child: const Text('Save')),
            const SizedBox(width: 20,),
            OutlinedButton(onPressed: (){}, child: const Text('Cancel')),
          ],
        ),
      ],
    ),),);
  }
}

```

# [View more Examples](https://github.com/Abhay987/fully_customizable_form_fields.git/example)

## Support

If this plugin was useful to you, helped you to deliver your app, saved you a lot of time, or you just want to support the project, I would be very grateful if you buy me a cup of coffee.

<a href="https://www.buymeacoffee.com/Abhay987" target="_blank"><img src="https://cdn.buymeacoffee.com/assets/img/home-page-v3/bmc-new-logo.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>

