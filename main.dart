import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ListTile Widget"),
          backgroundColor: Colors.deepOrange,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.black.withOpacity(.3),
                child: const CircleAvatar(
                  radius: 18,
                  foregroundColor: Colors.yellow,
                  backgroundImage: NetworkImage(
                      'https://yt3.ggpht.com/yti/AJo0G0kx-gjFxNWdT8TNc4hv7h3Z-jxkMdmsWVrDKfTgqXI=s88-c-k-c0x00ffffff-no-rj-mo'),
                ),
              ),
              title: const Text("Shahzain Ahmed"),
              subtitle: const Text("Hey, are you free tonight?"),
              trailing: const Text(
                "5:10 pm",
              ),
            ),
            const Divider(
              color: Colors.black,
              height: 2,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.black.withOpacity(.3),
                child: const CircleAvatar(
                  radius: 18,
                  foregroundColor: Colors.yellow,
                  backgroundImage: NetworkImage(
                      'https://yt3.ggpht.com/yti/AJo0G0kx-gjFxNWdT8TNc4hv7h3Z-jxkMdmsWVrDKfTgqXI=s88-c-k-c0x00ffffff-no-rj-mo'),
                ),
              ),
              title: const Text("Shahzain Ahmed"),
              subtitle: const Text("Hey, are you free tonight?"),
              trailing: const Text(
                "5:10 pm",
              ),
            ),
            const Divider(
              color: Colors.black,
              height: 0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.black.withOpacity(.3),
                child: const CircleAvatar(
                  radius: 18,
                  foregroundColor: Colors.yellow,
                  backgroundImage: NetworkImage(
                      'https://yt3.ggpht.com/yti/AJo0G0kx-gjFxNWdT8TNc4hv7h3Z-jxkMdmsWVrDKfTgqXI=s88-c-k-c0x00ffffff-no-rj-mo'),
                ),
              ),
              title: const Text("Shahzain Ahmed"),
              subtitle: const Text("Hey, are you free tonight?"),
              trailing: const Text(
                "5:10 pm",
              ),
            ),
            const Divider(
              color: Colors.black,
              height: 0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.black.withOpacity(.3),
                child: const CircleAvatar(
                  radius: 18,
                  foregroundColor: Colors.yellow,
                  backgroundImage: NetworkImage(
                      'https://yt3.ggpht.com/yti/AJo0G0kx-gjFxNWdT8TNc4hv7h3Z-jxkMdmsWVrDKfTgqXI=s88-c-k-c0x00ffffff-no-rj-mo'),
                ),
              ),
              title: const Text("Shahzain Ahmed"),
              subtitle: const Text("Hey, are you free tonight?", style: TextStyle(fontSize: 15)),
              trailing: const Text(
                "5:10 pm",
              ),
            ),
            const Divider(
              color: Colors.black,
              height: 2,
            ),
          ],
        ),
      ),
    );
  }
}
