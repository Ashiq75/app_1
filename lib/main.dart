import 'package:app_1/About.dart';
import 'package:app_1/Afghanistan.dart';
import 'package:app_1/Australia.dart';
import 'package:app_1/Bangladesh.dart';
import 'package:app_1/Champions.dart';
import 'package:app_1/England.dart';
import 'package:app_1/Fixture.dart';
import 'package:app_1/Highlights.dart';
import 'package:app_1/India.dart';
import 'package:app_1/Live%20Match.dart';
import 'package:app_1/Nederland.dart';
import 'package:app_1/NewZealand.dart';
import 'package:app_1/Pakistan.dart';
import 'package:app_1/Point%20Table.dart';
import 'package:app_1/Scorecard.dart';
import 'package:app_1/SouthAfrica.dart';
import 'package:app_1/Srilanka.dart';
import 'package:app_1/Venue.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "ICC Men's World Cup 2023",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
          toolbarHeight: 100,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications),
            ),
            const SizedBox(
              width: 30,
            ),
            PopupMenuButton(
              position: PopupMenuPosition.under,
                itemBuilder: (context)=>[
              PopupMenuItem(child: Text("log in")),
              PopupMenuItem(child: Text("sign in")),
            ])
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              const DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.cyanAccent),
                  accountName: Text("World Cup 2023"),
                  accountEmail: Text("cricket@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://upload.wikimedia.org/wikipedia/commons/7/77/Icc_cricket_world_cup_2023_logo.jpg'),
                  ),
                ),
              ),
              ListTile(
                title: const Text("Scorecard"),
                leading: const Icon(Icons.newspaper_rounded),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Scorecard()));
                },
              ),
              const Divider(),
              ListTile(
                title: const Text("Venue"),
                leading: const Icon(Icons.location_on),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Venue()));
                },
              ),
              const Divider(),
              ListTile(
                title: const Text("Champions"),
                leading: const Icon(Icons.category_outlined),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Champions()));
                },
              ),
              const Divider(),
              ListTile(
                title: const Text("Fixture"),
                leading: const Icon(Icons.access_time_filled_sharp),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Fixture()));
                },
              ),
              const Divider(),
              ListTile(
                title: const Text("Live Match"),
                leading: const Icon(Icons.live_tv),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LiveMatch()));
                },
              ),
              const Divider(),
              ListTile(
                title: const Text("Point Table"),
                leading: const Icon(Icons.table_chart),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PointTable()));
                },
              ),
              const Divider(),
              ListTile(
                title: const Text("Highlights"),
                leading: const Icon(Icons.live_tv),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Highlights()));
                },
              ),
              const Divider(),
              ListTile(
                title: const Text("About"),
                leading: const Icon(Icons.info),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const About()));
                },
              ),
              const Divider(),
            ],
          ),
        ),
        body: ListView(
          children: [
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    'data:image/png;base64,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'),
              ),
              title: const Text("Bangladesh"),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Bangladesh()));
              },
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/en/thumb/4/41/Flag_of_India.svg/640px-Flag_of_India.svg.png'),
              ),
              title: const Text("India"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const India()));
              },
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    'data:image/png;base64,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'),
              ),
              title: const Text("Pakistan"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Pakistan()));
              },
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/Flag_of_Afghanistan_%282013%E2%80%932021%29.svg/800px-Flag_of_Afghanistan_%282013%E2%80%932021%29.svg.png'),
              ),
              title: const Text("Afghanistan"),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Afghanistan()));
              },
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/Flag_of_Sri_Lanka.svg/1200px-Flag_of_Sri_Lanka.svg.png'),
              ),
              title: const Text("Srilanka"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Srilanka()));
              },
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    'data:image/png;base64,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'),
              ),
              title: const Text("Australia"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Australia()));
              },
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASIAAACuCAMAAAClZfCTAAAAFVBMVEX////OESTMAAPtvb/uwcPNABXhjZHwlm9FAAABiUlEQVR4nO3asQ3DMBAEQVqk1H/JdgcTPgTvVHDY+Naata8PXHt44rQSUYmoRFQiKhGViEpEJaISUYmoRFQiKhGViEpEJaISUYmoRFQiKhGViEpEJaISUYmoRFQiKhGViEpEJaISUYmoRFQiKhGViEpEJaISUYmoRFQiKhGViEpEJaISUYmoRFQiKhGViEpEJaISUYmoRFQiKhGViEpEJaISUYmoRHSc6Exv3KPOcyvR/ZzZjeuaxUK/RsMTlyf+uxJRiahEVCIqEZWISkQlohJRiahEVCIqEZWISkQlohJRiahEVCIqEZWISkQlohJRiahEVCIqEZWISkRdsKgjH01fLd9wBx3WqZhKRCWiElGJqERUIioRlYhKRCWiElGJqERUIioRlYhKRCWiElGJqERUIioRlYhKRCWiElGJqERUIioRlYhKRCWiElGJqERUIioRlYhKRCWiElGJqERUIioRlYhKRCWiElGJqERUIioRlYhKRCWiElGJqERUIioRlYhKRCWiFyT6AlXQRZ39U6PdAAAAAElFTkSuQmCC'),
              ),
              title: const Text("England"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const England()));
              },
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    'data:image/png;base64,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'),
              ),
              title: const Text("New Zealand"),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const NewZealand()));
              },
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Flag_of_South_Africa.svg/640px-Flag_of_South_Africa.svg.png'),
              ),
              title: const Text("South Africa"),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SouthAfrica()));
              },
            ),
            const Divider(),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://cdn.webshopapp.com/shops/37421/files/201880484/1000x640x2/vlag-nederland-90-x-150-cm.jpg'),
              ),
              title: const Text("Nederland"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Nederland()));
              },
            ),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
