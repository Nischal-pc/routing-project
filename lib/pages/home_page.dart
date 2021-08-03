import 'package:flutter/material.dart';
import 'package:login_page/pages/register_page.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HOME"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: 300,
                height: 150,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.blue, Colors.green, Colors.orange]),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 15,
                        offset: Offset(2, 2))
                  ],
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50)),
                  shape: BoxShape.rectangle,
                  color: Colors.green,
                ),
              ),
            ),
            SizedBox(
              width: 400,
              height: 50,
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => RegisterPage()));
                },
                child: Text("register"),
                textColor: Colors.amber,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 50,
              width: 400,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: MaterialButton(
                  onPressed: () {},
                  color: Colors.blue,
                  textColor: Colors.black,
                  child: Text("register"),
                ),
              ),
            ),

            //SizedBox(
            //height: 50,
            //width: 4,
            // child: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
            //),
            //OutlinedButton(bordered:BorderSide(color: Colors.red),onPressed: (){}, child: Text("gggggg"))
          ],
        ),
      ),
    );
  }
}
