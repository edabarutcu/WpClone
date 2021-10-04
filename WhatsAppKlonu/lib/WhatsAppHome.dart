import 'package:flutter/material.dart';
import 'package:whatsappclone/pages/call_screen.dart';
import 'package:whatsappclone/pages/camera_screen.dart';
import 'package:whatsappclone/pages/chat_screen.dart';
import 'package:whatsappclone/pages/status_screen.dart';
class WhatsAppHome extends StatefulWidget {
  var camera;
  WhatsAppHome(this.camera);
  @override
    _WhatsAppHomeState createState() {
      // TODO: implement createState
      return _WhatsAppHomeState();
    }
}

class _WhatsAppHomeState extends State<WhatsAppHome> {
  // TabController _tabcontroller;

  @override
    void initState() {
      // TODO: implement initState
      super.initState();
      //_tabcontroller = TabController(vsync: this,initialIndex: 1,length: 4);
    }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp'),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(
                text: 'SOHBET',
              ),
              Tab(
                text: 'DURUM',
              ),
              Tab(
                text: 'ARAMA',
              ),
            ],
          ),
          actions: <Widget>[
            Icon(Icons.search),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 5.0)),
            Icon(Icons.more_vert)
          ],
        ),
        body: TabBarView(
          children: <Widget>[
            CameraScreen(widget.camera),
            ChatScreen(),
            StatusScreen(),
            CallScreen()
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Theme.of(context).accentColor,
          child: Icon(
            Icons.message,
            color: Colors.white,
          ),
          onPressed: () => print('Chat Ekrani acilacak'),
        ),
      ),
    );
  }
}
