import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:stream_video_flutter/stream_video_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late final StreamVideo _streamVideo;
  late final Call _call;

  final _stremKey = 'mmhfdzb5evj2';

  // get this token from package demo
  final _userToken =
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL3Byb250by5nZXRzdHJlYW0uaW8iLCJzdWIiOiJ1c2VyL0dyZWVkbyIsInVzZXJfaWQiOiJHcmVlZG8iLCJ2YWxpZGl0eV9pbl9zZWNvbmRzIjo2MDQ4MDAsImlhdCI6MTc1Mjk2ODI1MywiZXhwIjoxNzUzNTczMDUzfQ.YLtiihfu_MGxLtqGMBJmRhhB1UTJd11rMQsZ9fhk6wI";

  @override
  void initState() {
    super.initState();

    final randomUserName = 'user${Random().nextInt(1000)}';

    // Initialize StreamVideo
    _streamVideo = StreamVideo(
      _stremKey,
      user: User.regular(
        // i'm using the same user id because it's a demo in package and only this can play
        userId: 'Greedo',
        role: 'admin',
        name: randomUserName, // random user name ex user9011
      ),
      userToken: _userToken,
    );

    // Create or join a call room
    _call = _streamVideo.makeCall(
      id: 'group-call-123', // Unique call ID to all participants
      callType: StreamCallType.defaultType(),
    );

    // Start the call
    _call.join();
  }

  @override
  void dispose() {
    // Leave the call
    _call.leave();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stream Video Call'),
      ),
      body: StreamCallContainer(
        call: _call,
        onBackPressed: () {
          // close the app
          SystemNavigator.pop();
        },
      ),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: () {
      //       _call.leave();
      //       Navigator.pop(context);
      //     },
      //     backgroundColor: Colors.red,
      //     child: const Icon(Icons.call_end),
      //   ),
    );
  }
}
