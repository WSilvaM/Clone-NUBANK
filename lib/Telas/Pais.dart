import 'package:clone_nubank/Telas/Tela_apresentacao.dart';
import 'package:clone_nubank/styles/styles_cor.dart';
import 'package:flutter/material.dart';

class Pais extends StatefulWidget {
  const Pais({Key? key}) : super(key: key);

  @override
  State<Pais> createState() => _PaisState();
}

class _PaisState extends State<Pais> {
  var _Brasil = false;
  var _Mexico = false;
  var _Colombia = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Container(
        width: double.infinity,
        height: double.infinity,
        child: Image.asset(
          'img/background.jpg',
          fit: BoxFit.cover,
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 140, right: 20),
            child: ElevatedButton(
              onPressed: (null),
              child: Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Text(
                  "Brasil",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black12,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),
        ],
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 300,
            width: 450,
            decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: const Radius.circular(40.0),
                topRight: const Radius.circular(40.0),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      IconButton(
                          onPressed: (() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => TelaApresentacao()));
                          }),
                          icon: Icon(
                            Icons.add_circle_outline,
                            size: 30,
                          )),
                      SizedBox(
                        width: 85,
                      ),
                      Text(
                        "Seleciona seu Pais",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  CheckboxListTile(
                      title: Text(
                        "Brasil",
                      ),
                      value: _Brasil,
                      onChanged: (bool? valor) {
                        setState(() {
                          _Brasil = valor!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        "México",
                      ),
                      value: _Mexico,
                      onChanged: (bool? valor) {
                        setState(() {
                          _Mexico = valor!;
                        });
                      }),
                  CheckboxListTile(
                      title: Text(
                        "Colômbia",
                      ),
                      value: _Colombia,
                      onChanged: (bool? valor) {
                        setState(() {
                          _Colombia = valor!;
                        });
                      }),
                ],
              ),
            ), /* CheckboxListTile(
                title: Text(
                  "Brasil",
                ),
                value: _Brasil,
                onChanged: (bool? valor) {
                  setState(() {
                    _Brasil = valor!;
                  });
                }),*/
          ),
        ],
      ),
    ]));
  }
}



                      // CheckboxListTile(
                      //     title: Text(
                      //       "Brasil",
                      //     ),
                      //     value: _Brasil,
                      //     onChanged: (bool? valor) {
                      //       setState(() {
                      //         _Brasil = valor!;
                      //       });
                      //     }),