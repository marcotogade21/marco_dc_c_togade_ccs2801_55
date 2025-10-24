import 'package:flutter/material.dart';

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notifications'),
        actions: const [
          Icon(Icons.more_vert),
          SizedBox(width: 10),
          Icon(Icons.search),
          SizedBox(width: 10),
        ],
      ),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Today',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
          ),

         
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/profile/prof1.jpg'), // example image
            ),
            title: const Text(
              'Learn how Meta will use your info in new ways to personalize your experiences.',
            ),
            subtitle: const Text('16h'),
            trailing: const Icon(Icons.more_vert),
            onTap: () {},
          ),

   
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/profile/prof2.jpg'),
            ),
            title: const Text('5 Unknown Facts recently shared 1 post.'),
            subtitle: const Text('20h'),
            trailing: const Icon(Icons.more_vert),
          ),

       
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/profile/prof3.jpg'),
            ),
            title: const Text(
              'Fandango posted a new reel: "Diego Luna, Jennifer Lopez, and Tonatiuh star..."',
            ),
            subtitle: const Text('2h'),
            trailing: const Icon(Icons.more_vert),
          ),

          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Earlier',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
          ),

      
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/myday/myday1.jpg'),
            ),
            title: const Text('9GAG posted a new reel: "White cat licks black cat".'),
            subtitle: const Text('1d'),
            trailing: const Icon(Icons.more_vert),
          ),

          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/myday/myday2.jpg'),
            ),
            title: const Text(
              'All Def Music posted a new reel: "#JimJones, #Fabolous & #Maino discuss being called an #OldYN".',
            ),
            subtitle: const Text('2d'),
            trailing: const Icon(Icons.more_vert),
          ),

          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/myday/myday4.jpg'),
            ),
            title: const Text(
              'LADbible posted a new reel: "Cat saves baby from a wild leopard 🐱🐆".',
            ),
            subtitle: const Text('2d'),
            trailing: const Icon(Icons.more_vert),
          ),

          const SizedBox(height: 10),
          Center(
            child: TextButton(
              onPressed: () {},
              child: const Text('See previous notifications'),
            ),
          ),
        ],
      ),
    );
  }
}
