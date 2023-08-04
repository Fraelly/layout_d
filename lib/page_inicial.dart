import 'package:flutter/material.dart';

class Pageinicial extends StatelessWidget {
  const Pageinicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //     appBar: AppBar(
        //       centerTitle: true,
        //       title: Text('Scren Login'),
        // ),
        body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 50),
            child: Center(
              child: SizedBox(
                width: 300,
                height: 800,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 100),
                      child: Image.asset(
                        "logo_cata.png",
                        width: 100,
                        height: 100,
                      ),
                    ),
                    // Padding(
                    //   padding: const EdgeInsets.all(10),
                    //   child:
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Name',
                          suffixIcon: Icon(Icons.person, color: Theme.of(context).iconTheme.color)),
                    ),
                    // ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 30),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Password',
                            suffixIcon: Icon(
                              Icons.lock_rounded,
                              color: Theme.of(context).iconTheme.color,
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 30),
                      child: ElevatedButton(
                        style: ButtonStyle(),
                        child: const Text('Login'),

                        onPressed: () {
                          Navigator.pop(context);
                        },
                        // style: ElevatedButton.styleFrom(elevation:8.0),
                      ),
                    )
                  ],
                ),
              ),
            )));
  }
}
