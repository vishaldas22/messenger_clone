import 'package:flutter/material.dart';
import 'package:messenger_clone/discover.dart';
import 'package:messenger_clone/people.dart';

class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              IconButton(
                  icon: Icon(
                    Icons.message,
                    size: 30.0,
                  ),
                  onPressed: () {}
                  ),
              SizedBox(
                width: 40.0,
              ),
              IconButton(
                  icon: Icon(
                    Icons.people,
                    //color: Colors.grey,
                    size: 30.0,
                  ),
                  onPressed: () {Navigator.pushNamed(context, '/people');}),
              SizedBox(
                width: 40.0,
              ),
              IconButton(
                icon: Icon(
                  Icons.explore,
                  size: 30.0,
                  //color: Colors.grey,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/discover');;
                },
              )
            ],
          ),
        ),
        appBar: AppBar(
          title: Text(
            "Chats",
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 25.0),
          ),
          backgroundColor: Colors.white,
          leading: InkWell(
            onTap: () => Navigator.pushNamed(context, '/profile'),
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0, left: 16.0, bottom: 8.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://scontent.fgau3-1.fna.fbcdn.net/v/t1.0-9/25348523_584440695228963_375446897332426606_n.jpg?_nc_cat=102&_nc_ht=scontent.fgau3-1.fna&oh=35b5760420e4f138967850fb77fd11fd&oe=5CBCEE8D"),
                radius: 25.0,
              ),
            ),
          ),
          actions: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.camera_alt,
                  color: Colors.black,
                ),
                onPressed: () {}),
            IconButton(
                icon: Icon(
                  Icons.edit,
                  color: Colors.black,
                ),
                onPressed: () {})
          ],
          elevation: 0.0,
        ),

        body: Padding(
          padding: const EdgeInsets.only(top: 8.0, left: 16.0, bottom: 8.0),
          child: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 8.0,right: 16.0,bottom: 16.0),
                child: Container(
                  height: 45.0,
                  width: 210.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: Colors.black12),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      border: InputBorder.none,
                      hintText: "Search",
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Container(height: 100.0, child: Circular()),
              ),
              CircleProfs(
                  "Ankur",
                  "https://images.pexels.com/photos/620340/pexels-photo-620340.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                  "Lets meet tomorrow",
                  " . 3:09 PM",
                  false),
              SizedBox(
                height: 20.0,
              ),
              CircleProfs(
                  "Stella",
                  "https://images.pexels.com/photos/1755385/pexels-photo-1755385.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                  "Hey What's up?",
                  " . Wed",
                  true),
              SizedBox(
                height: 20.0,
              ),
              CircleProfs(
                  "Rosy",
                  "https://images.pexels.com/photos/1766938/pexels-photo-1766938.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                  "Are you ready for the party...",
                  " . Thu",
                  true),
              SizedBox(
                height: 20.0,
              ),
              CircleProfs(
                  "Ani",
                  "https://images.pexels.com/photos/1399288/pexels-photo-1399288.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  "Let's go have some fun",
                  " . Wed",
                  false),
              SizedBox(
                height: 20.0,
              ),
              CircleProfs(
                  "Gabriela",
                  "https://images.pexels.com/photos/1684915/pexels-photo-1684915.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  "I am so lucky to have you as a..",
                  " . Mon",
                  true),
              SizedBox(
                height: 20.0,
              ),
              CircleProfs(
                  "Marsh",
                  "https://images.pexels.com/photos/1759549/pexels-photo-1759549.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  "Nah I am not going!!",
                  " . 7 Jan",
                  false),
              SizedBox(
                height: 20.0,
              ),
              CircleProfs(
                  "Rudolf",
                  "https://images.pexels.com/photos/1757011/pexels-photo-1757011.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  "Don't show me your face..",
                  " . 14 Jan",
                  true),
              SizedBox(
                height: 20.0,
              ),
              CircleProfs(
                  "Shaun",
                  "https://images.pexels.com/photos/1756366/pexels-photo-1756366.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  "You are so irritating",
                  " . 28 Nov",
                  false),
              SizedBox(
                height: 20.0,
              ),
              CircleProfs(
                  "Jason",
                  "https://images.pexels.com/photos/935993/pexels-photo-935993.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                  "I love you",
                  " . 12 Dec",
                  true)
            ],
          ),
        ));
  }

  CircleProfs(
      String name, String imgUrl, String msg, String time, bool isOnline) {
    return Container(
      decoration: BoxDecoration(shape: BoxShape.circle),
      child: Row(
        children: <Widget>[
          Stack(
            fit: StackFit.passthrough,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: NetworkImage(imgUrl),
                radius: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(42.0, 42.0, 3.0, 2.0),
                child: Container(
                  width: 20.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                      color: isOnline == true ? Colors.green : Colors.grey,
                      border: Border.all(
                        width: 4.0,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(15.0)),
                ),
              )
            ],
          ),
          SizedBox(
            width: 10.0,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                name,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              SizedBox(
                height: 4.0,
              ),
              Row(
                children: <Widget>[
                  Text(
                    msg,
                    style: TextStyle(fontSize: 15.0, color: Colors.grey),
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    time,
                    style: TextStyle(fontSize: 15.0, color: Colors.grey),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }

  CircleProfss(String name, String imgUrl, bool isOnline) {
    return Container(
      decoration: BoxDecoration(shape: BoxShape.circle),
      child: Column(
        children: <Widget>[
          Stack(
            fit: StackFit.passthrough,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: NetworkImage(imgUrl),
                radius: 25.0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(35.0, 35.0, 3.0, 2.0),
                child: Container(
                  width: 20.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                      color: isOnline == true ? Colors.green : Colors.grey,
                      border: Border.all(
                        width: 4.0,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(15.0)),
                ),
              )
            ],
          ),
          SizedBox(
            height: 1.0,
          ),
          Text(name,style: TextStyle(color: Colors.grey),),
        ],
      ),
    );
  }

  Widget Circular() {
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Column(
          children: <Widget>[
            CircleAvatar(
              radius: 25.0,
              child: Center(
                  child: IconButton(
                      icon: Icon(
                        Icons.add,
                        color: Colors.black87,
                        size: 32.0,
                      ),
                      onPressed: () {})),
              backgroundColor: Colors.black12,
            ),
            SizedBox(
              height: 6.5,
            ),
            Text("Your Story",style: TextStyle(color: Colors.grey),)
          ],
        ),
        SizedBox(
          width: 20.0,
        ),
        CircleProfss(
            "Ankur",
            "https://images.pexels.com/photos/620340/pexels-photo-620340.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
            false),
        SizedBox(
          width: 20.0,
        ),
        CircleProfss(
            "Stella",
            "https://images.pexels.com/photos/1755385/pexels-photo-1755385.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
            true),
        SizedBox(
          width: 20.0,
        ),
        CircleProfss(
            "Rosy",
            "https://images.pexels.com/photos/1766938/pexels-photo-1766938.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
            true),
        SizedBox(
          width: 20.0,
        ),
        CircleProfss(
            "Ani",
            "https://images.pexels.com/photos/1399288/pexels-photo-1399288.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            false),
        SizedBox(
          width: 20.0,
        ),
        CircleProfss(
            "Gabriela",
            "https://images.pexels.com/photos/1684915/pexels-photo-1684915.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            true),
        SizedBox(
          width: 20.0,
        ),
        CircleProfss(
            "Marsh",
            "https://images.pexels.com/photos/1759549/pexels-photo-1759549.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            false),
        SizedBox(
          width: 20.0,
        ),
        CircleProfss(
            "Rudolf",
            "https://images.pexels.com/photos/1757011/pexels-photo-1757011.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            true),
        SizedBox(
          width: 20.0,
        ),
        CircleProfss(
            "Shaun",
            "https://images.pexels.com/photos/1756366/pexels-photo-1756366.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            false),
        SizedBox(
          width: 20.0,
        ),
        CircleProfss(
            "Jason",
            "https://images.pexels.com/photos/935993/pexels-photo-935993.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            true)
      ],
    );
  }
}
