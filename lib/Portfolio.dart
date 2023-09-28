//import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    MySnackBar(message, context) {
      return ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text(message)));
    }

    // ignore: non_constant_identifier_names
    MyAlertBox(context) {
      return showDialog(
          context: context,
          builder: (BuildContext context) {
            return Expanded(
                child: AlertDialog(
              title: const Text("Alert!!"),
              content: const Text("Do you want to Delete"),
              actions: [
                TextButton(
                    onPressed: () {
                      MySnackBar("Delete Successfully", context);
                      Navigator.of(context).pop();
                    },
                    child: const Text("Yes")),
                TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text("No"))
              ],
            ));
          });
    }

    var MyItems = [
      {"img": "https://ekluviya-superpower.netlify.app/", "title": "Anas"},
      {"img": "https://ekluviya-superpower.netlify.app/", "title": "Anas"},
      {"img": "https://ekluviya-superpower.netlify.app/", "title": "Anas"},
      {"img": "https://ekluviya-superpower.netlify.app/", "title": "Anas"},
    ];

    return Scaffold(
        backgroundColor: Color.fromARGB(255, 156, 208, 223),
        body: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisSpacing: 0,
                mainAxisSpacing: 0,
                crossAxisCount: 2,
                childAspectRatio: 1.5),
            //ListView.builder(
            itemCount: MyItems.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  MyAlertBox(context);

                  MySnackBar(MyItems[index]["title"], context);
                },
                child: Container(
                  margin: EdgeInsets.all(8),
                  width: double.infinity,
                  height: 200,
                  child: Image.network(
                    MyItems[index]["img"]!,
                    fit: BoxFit.fill,
                  ),
                ),
              );
            }));
  }
}
