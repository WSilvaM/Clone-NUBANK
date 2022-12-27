import 'package:clone_nubank/styles/styles_cor.dart';
import 'package:flutter/material.dart';

class TelaDoUsuario extends StatefulWidget {
  const TelaDoUsuario({Key? key}) : super(key: key);

  @override
  State<TelaDoUsuario> createState() => _TelaDoUsuarioState();
}

class _TelaDoUsuarioState extends State<TelaDoUsuario> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorsApp.i.primary,
        toolbarHeight: 100,
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Icon(
            Icons.person_outlined,
            color: ColorsApp.i.white,
            size: 40,
          ),
        ),
        actions: [
          Icon(Icons.visibility_outlined),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.contact_support_outlined),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.mark_email_read_outlined),
          SizedBox(
            width: 15,
          ),
        ],
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 50,
            color: ColorsApp.i.primary,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Olá, Wanderson",
                style: TextStyle(fontSize: 20, color: ColorsApp.i.white),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Conta',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.arrow_forward_ios_rounded)
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  'R\$ 29.524,65',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    child: Icon(Icons.pix),
                    decoration: BoxDecoration(
                        color: ColorsApp.i.sombra,
                        borderRadius: BorderRadius.all(Radius.circular(35))),
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    child: Icon(Icons.paid_outlined),
                    decoration: BoxDecoration(
                        color: ColorsApp.i.sombra,
                        borderRadius: BorderRadius.all(
                          Radius.circular(35),
                        )),
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    child: Icon(Icons.transform_rounded),
                    decoration: BoxDecoration(
                      color: ColorsApp.i.sombra,
                      borderRadius: BorderRadius.all(
                        Radius.circular(35),
                        //s topRight: const Radius.circular(5),
                      ),
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    child: Icon(Icons.transform_rounded),
                    decoration: BoxDecoration(
                      color: ColorsApp.i.sombra,
                      borderRadius: BorderRadius.all(Radius.circular(35)),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      'Pix',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 41),
                    child: Text(
                      'Pagar',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      'Transferir',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    'Depositar',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(30),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Icon(Icons.copy_all_outlined),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Meus cartões',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                      color: ColorsApp.i.sombra,
                      borderRadius: BorderRadius.all(Radius.circular(13))),
                ),
              ),
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 11, left: 30),
                child: Icon(Icons.credit_card_rounded),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 28, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Cartão de crédito ",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.arrow_forward_ios_rounded),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28, top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Fatura atual",
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28, top: 7),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("R\$ 2.095,80",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28, top: 7),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Limite disponivel: R\$ 2.095,80",
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          Divider(
            height: 35,
          ),
          Icon(Icons.devices),
          Text("wanderson")
        ],
      ),
    );
  }
}
