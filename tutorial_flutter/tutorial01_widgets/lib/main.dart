import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Application',
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('posizionamento widgets')),
        body: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Row(children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(right: 8.0),
                      child: Text('USERNAME'),
                    ),
                    Flexible(child: TextField()),
                  ]),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Row(children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(right: 8.0),
                      child: Text('PASSWORD'),
                    ),
                    Flexible(
                        child: TextField(
                      obscureText: true,
                    )),
                  ]),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () => {},
                      child: Text('Login'),
                    ),
                  ],
                ),
              ]),
        ));
  }
}
