import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(home: cardui(),
  debugShowCheckedModeBanner: false,));
}
class cardui extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(title: const Text("my apps")),
  body: GridView(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount:2,
    mainAxisSpacing: 20,
    crossAxisSpacing: 20,),
    padding: const EdgeInsets.all(50),
    children: [
      
      SizedBox(
        height: 70,
        width: 70,
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)),
            color: Colors.amber,
            child: const ListTile(
              title: Text("camera"),
              subtitle: Text("click the moments"),
              leading: Icon(Icons.camera_alt,size: 40,),
            
            ),
            
          ),
      ),
        SizedBox(
          height: 70,
          width: 70,
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20)),
              color: Colors.greenAccent,
              child: const ListTile(
                title: Text("music"),

                subtitle: Text("enjoy the rhythm"),
                leading: Icon(Icons.music_note),
              ),
            ),
        ),
          SizedBox(
            height: 70,
            width: 70,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)),
                color: Colors.blueAccent,
                child: const ListTile(
                  title: Text("calculator",),
                  subtitle: Text("+,-,*,/"),
                  leading: Icon(Icons.calculate),
                ),
              ),
          ),
            SizedBox(
              height: 70,
              width: 70,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
                  color: Colors.deepOrangeAccent,
                  child: const ListTile(
                    title: Text("settings"),
                    subtitle: Text(" to set the phone"),
                    leading: Icon(Icons.settings),
                  ),
                ),
            ),
              SizedBox(
                height: 70,
                width: 70,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  color: Colors.indigoAccent,
                  child: const ListTile(title: Text("clock"),
                  subtitle: Text("to set alarm"),
                  leading: Icon(Icons.punch_clock),),
                ),
              ),
              SizedBox(
                height: 70,
                width: 70,
                child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)),
          color: Colors.red,
          child: const ListTile(
            title: Text("message"),
            subtitle: Text("in the inbox"),
            leading: Icon(Icons.message,),
          ),
        ),
              ),
        SizedBox(
          height: 70,
          width: 70,
          child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)),
            color: Colors.orange,
            child: const ListTile(
              title: Text("contacts"),
              subtitle: Text("call & dailer"),
              leading: Icon(Icons.contact_mail,),
            ),
          ),
        ),
        SizedBox(
          height: 70,
          width: 70,
          child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)),
            color: Colors.green,
            child: const ListTile(
              title: Text("gallery"),
              subtitle: Text("photos"),
              leading: Icon(Icons.photo_album),
            ),
          ),
        ),
        SizedBox(
          height: 70,
          width: 70,
          child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)),
            color: Colors.blue,
            child: const ListTile(
              title: Text("mx player"),
              subtitle: Text("enjoy videos"),
              leading: Icon(Icons.video_settings),
            ),
          ),
        ),
        SizedBox(
          height: 70,
          width: 70,
          child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20)),
            color: Colors.amber,
            child: const ListTile(
              title: Text("virus checker"),
              subtitle: Text("boost the app"),
              leading: Icon(Icons.rocket),
            ),
          ),
        ),
            ]));
  }

}