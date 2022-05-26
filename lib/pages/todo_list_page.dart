import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 16, right: 16),
          child: TextField(
            decoration: InputDecoration(
              // labelText: 'E-mail',
              // hintText: 'exemplo@exemplo.com',
              // border: InputBorder.none,
              // errorText: null,
              labelText: 'Preço',
              prefixText: 'R\$ ',
              suffixText: 'cm',
              labelStyle: TextStyle(
                fontSize: 30,
              )
            ),
            // obscureText: true,
            // obscuringCharacter: 'X',
            keyboardType: TextInputType.number,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Colors.purpleAccent,
            ),
          ),
        ),
      ),
    );
  }
}
