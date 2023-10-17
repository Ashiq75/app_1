import 'package:flutter/material.dart';

class NewZealand extends StatelessWidget {
  const NewZealand({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("New Zealand"),
          centerTitle: true,
        ),
        body:  const SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcR-59MAwnY26uVO6wfan5Y6COcjgaAGFvEREJiLSWVJ-WUcHUBNUQneTIppd-HBBaRvhO6Jk8Y9KFAV215kS804py53SGKdeG23oA'),),
                  SizedBox(width: 30,),
                  Text("Ken Williamson (C)",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcR4TWxSvlvta9M3GxiupuqZ_jQhofeNCextHvoewX_einGoqcAoV0zuJr4Cg-Xi3qVQS3kMYn9p2-iYxuCTrniAEsW313bICYn5ew'),),
                  SizedBox(width: 30,),
                  Text("Mark Chapman",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://ssl.gstatic.com/onebox/sports/headshots/missing_player_photo_opaque.svg'),),
                  SizedBox(width: 30,),
                  Text("Will Young",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcTh0ctjK2ISo4tTAvowTsKKJDWepjcWmT2MccmBscXj4mT3b8ueNU0h2t4wqRx2qOh8PJeyseBjGfO-q4lY1cNMJ40HxmxW78vokg'),),
                  SizedBox(width: 30,),
                  Text("Daryl Mitchell",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcSD7xEO3qUhAaBKXxgM0BNtEQreR03zvUN2XKBRtaI0JmKgGUeQjNvEEYzA-v-f1qLjuC1PRUfNP-UQEp0SR9ieDiLkRg4qNWvP5A'),),
                  SizedBox(width: 30,),
                  Text("Glenn Phillips",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcTPKAZCXpnAxiyIQivtddV8p1Elll-g_Rnboq0icdbhCSwTCUZJWc2-oYxgRrQvxA--ZjDE3cYOvqN9jwD1fy2nMXNb5FfbxgulkA'),),
                  SizedBox(width: 30,),
                  Text("James Neesham",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcSgrbAyqm9CETOhH74Bg1vc-GwG8T2iYkshrpoIZep0sOShnMqtFokmuqf07M7qD6zotbbDmsIQs_PrYGAvsSTeQKFXY_rurEPkRg'),),
                  SizedBox(width: 30,),
                  Text("Mitchell Santner",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcRvhps0B99p8dN9_qiFtYPF46jC4uDUNT1QHiymnmLsEw2SRdFGJ5OIcqN35b_vT6WfvU7sJWRA0DjzUzeNSIBlDUn0ZhxKOwp5Ag'),),
                  SizedBox(width: 30,),
                  Text("Rachin Ravindra",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcRpKXQrBzU1sevpEO4YiBU6puABKgXQXw-loM165dw5BbVm1YNUfRSWplLYOxCLIUwceCTvGD4mGrxVNKsnrGexbA_fXnRqnfrV8Q'),),
                  SizedBox(width: 30,),
                  Text("Devon Conway",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcQ0IaIbzXle3yjEO-4MPTA_-vtu8XOnx-GvyNbA4um7rA3CVfqyqhzirt0n5vLCLRMg2eLEbNa8omrkyky4FwD41kpfgGUYCZY0OQ'),),
                  SizedBox(width: 30,),
                  Text("Tom Latham",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcQaPZpZ-zUaz42MzAQANP_o8uLCSpiEuiJFn31N7bmhLy5qXkl6X33EzzInVuvFBvdkRY_zDBQ60ss7RmZnMGrD4BwubdPuJ6f2IA'),),
                  SizedBox(width: 30,),
                  Text("Ish Sodhi",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcQqx3hD06ocqPL5M-00QmceZZv-xTK_H4UYBqvg2gdEagM199HjF-YS-suWum2MIS5nfq6SvSwuEXd6zwlRwfItnHD_zY1ca7A2FA'),),
                  SizedBox(width: 30,),
                  Text("Lockie Ferguson",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcRZ6IAzOq61emwDJ9SE27L4h871WNTTBI8W2ZYRYXkEu_Xm4i9UtwETtZoh8aB3djp3j7Efv5eqGUdU3SAO_Dgmw1LMhRF9RwzqZA'),),
                  SizedBox(width: 30,),
                  Text("Matt Henry",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcQ9gEgcZjQNNg5DGcSVLiLhtRruVy5ze1lajCXunClDpjFC7knfDihVyPViMSZjFAIboH8zM1gUgC8zNrHTGjBpftmaK3B4VoufsA'),),
                  SizedBox(width: 30,),
                  Text("Tim Southee",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcTSNU8P8EEUSM7_bInalyJk20uJdW_Fvx35EsuPO-U6rPrtpsfjueTnxvhS7GKuUdHdOLPeZB9BLEr8vSyLXZlK96J874PyzEgw8A'),),
                  SizedBox(width: 30,),
                  Text("Trent Boult",style: TextStyle(fontSize: 20),),
                ],
              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
