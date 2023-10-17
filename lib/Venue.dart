import 'package:flutter/material.dart';

class Venue extends StatelessWidget {
  const Venue({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Venue"),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            ListTile(
              title: const Text(
                "Ahmedabad",
                style: TextStyle(color: Colors.blue),
              ),
              subtitle: const Text(
                  "Narendra Modi Stadium, Motera (England v New Zealand tournament opener; India v Pakistan; final)"),
              onTap: () {},
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                "Bengaluru",
                style: TextStyle(color: Colors.blue),
              ),
              subtitle: const Text("M Chinnaswamy Stadium"),
              onTap: () {},
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                "Chennai",
                style: TextStyle(color: Colors.blue),
              ),
              subtitle: const Text("MA Chidambaram Stadium"),
              onTap: () {},
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                "Delhi",
                style: TextStyle(color: Colors.blue),
              ),
              subtitle: const Text("Arun Jaitley Cricket Stadium"),
              onTap: () {},
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                "Dharamsala",
                style: TextStyle(color: Colors.blue),
              ),
              subtitle:
                  const Text("Himachal Pradesh Cricket Association Stadium"),
              onTap: () {},
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                "Lucknow",
                style: TextStyle(color: Colors.blue),
              ),
              subtitle: const Text(
                  "Bharat Ratna Shri Atal Bihari Vajpayee Ekana Cricket Stadium"),
              onTap: () {},
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                "Hyderabad",
                style: TextStyle(color: Colors.blue),
              ),
              subtitle: const Text(
                  "Rajiv Gandhi International Cricket Stadium, Uppal"),
              onTap: () {},
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                "Pune",
                style: TextStyle(color: Colors.blue),
              ),
              subtitle: const Text("Maharashtra Cricket Association Stadium"),
              onTap: () {},
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                "Kolkata",
                style: TextStyle(color: Colors.blue),
              ),
              subtitle: const Text("Eden Gardens"),
              onTap: () {},
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                "Mumbai",
                style: TextStyle(color: Colors.blue),
              ),
              subtitle: const Text("Wankhede Stadium"),
              onTap: () {},
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
