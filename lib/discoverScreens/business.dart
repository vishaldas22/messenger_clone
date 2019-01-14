import 'package:flutter/material.dart';

class Business extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 15.0, left: 5.0),
      child: Column(
        children: <Widget>[
          recent(),
          SizedBox(
            height: 20.0,
          ),
          featured(),
          SizedBox(
            height: 20.0,
          ),
          popular(),
          SizedBox(
            height: 20.0,
          ),
          home(),
          SizedBox(
            height: 20.0,
          ),
          entertainment(),
          SizedBox(
            height: 20.0,
          ),
          categories()
        ],
      ),
    );
  }

  Widget recent() {
    return Container(
      //height: 200.0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Recent",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/49072152_2034558229974095_6386534038923902976_n.png?_nc_cat=109&_nc_ht=scontent.fgau1-1.fna&oh=1eaf96cdeb98fa8241a178e6908da757&oe=5CC59130"),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("Flutter Op.."),
                ],
              ),
              SizedBox(
                width: 10.0,
              ),
              Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/14724383_632264280278025_7895914096510352114_n.png?_nc_cat=103&_nc_ht=scontent.fgau1-1.fna&oh=4af31ec35c94f748879b6bf4ef53989d&oe=5CD5308B"),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("GDG New.."),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget featured() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Featured",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
              ),
              Text(
                "SEE MORE",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14.0),
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/17884567_10154570340077496_8996447567747887405_n.png?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=777eaf5609ff2a57d44a174c63f060bc&oe=5CC3D97B"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Spotify",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Music for every moment. Play, discover and s..",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/45202804_10156678816576727_1277003388961161216_n.png?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=d62b4ccac50d695954d550daf8816a1c&oe=5CBD0CD4"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Food Network",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Daily recipes from Food Network chefs",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/15541342_1155776867869178_5730454262686143866_n.jpg?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=5a82ca7215c9d4b370fc04be0de355d3&oe=5CD0D3B7"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "HDFC Bank OnChat",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Recharge, Pay Bills & book a bus or Cab",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget popular() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Popular",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
              ),
              Text(
                "SEE MORE",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14.0),
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/22406252_10155221155891936_6034580828526985887_n.png?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=2432cd512917147f49ae300ad75a176e&oe=5CCAA096"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Zee News English",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Get Breaking News Now On Your Messenger",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/42098057_10156679918903827_6097266015853346816_n.jpg?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=e88dbfa555d39e522729933e82072e18&oe=5CC4189F"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Sony MAX",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Get Bollywood updates from Filmykaant",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/27867267_395496767529122_4475782421980801078_n.jpg?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=3b791b57b5ffed5a05283d300b12ba9f&oe=5CD1F5A7"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Libra Magic Horoscope",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Your free Libra daily horoscope",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/27655436_1420165418092631_7813479341157051332_n.jpg?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=979564d100fea587e5b644bd08f2ca68&oe=5CCD492B"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Virgo Magic Horoscope",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Your free Virgo daily horoscope",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/48421801_557520281429634_8598891394108489728_n.jpg?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=673005a950b10bccc69fe03c771a90cb&oe=5CCD3B00"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Ruuh",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "A desi AI who can't stop talking",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/22552658_1704947076183789_8193705194462454768_n.png?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=a09998585dd08bb9a10402ef80f15d0b&oe=5CCEB128"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Zee Business",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Business News customised for you!",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget home() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Home & Auto",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                  ),
                  Text(
                    "SEE MORE",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 14.0),
                  ),
                ],
              ),
              Text(
                "Make the most of your home and car",
                style: TextStyle(color: Colors.black54, fontSize: 13.0),
              ),
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t31.0-8/10655364_728878980540997_2909584693149117281_o.jpg?_nc_cat=109&_nc_ht=scontent.fgau1-1.fna&oh=9262fe7a5ab500522d77fc85ff708770&oe=5CC652BC"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Moto Central India",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Get tips to buy the right riding gear",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/483648_10151328038432218_969792305_n.jpg?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=a083596a7220c587a7f2ad7c673bf036&oe=5CCEA4A9"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Mercedes-Benz Cars Middle East",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Let Mercedes_Benz find the car for you",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/22788722_10155300387878229_106480258475081211_n.png?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=055cfe146faee922be89d075d7013d5f&oe=5CBCAEC8"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Flo from Progressive",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Start an auto quote, chat with Flo",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/25550063_729972523880752_2800684191540636116_n.jpg?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=0ae8a20a1aea479e39681eff6264b75f&oe=5CD66730"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "My Pay Weekly",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Carpets, Binds & Vinyls for ~10 P/Week",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/36384658_502475866838007_6966255526103482368_n.jpg?_nc_cat=105&_nc_ht=scontent.fgau1-1.fna&oh=ebfe7c0a9a4211042b189019b3b98de5&oe=5CD0C46C"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Pakka House",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Order home supplies and services",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/10409247_818899021523087_706891124407869846_n.jpg?_nc_cat=111&_nc_ht=scontent.fgau1-1.fna&oh=45e270d1bbb021c425d2eaa532ef8ad1&oe=5CB971BE"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Renault",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Typically replies instantly",
                    style: TextStyle(color: Colors.black54, fontSize: 11.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Design. Safety. Innovation...",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget entertainment() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Entertainment",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                  ),
                  Text(
                    "SEE MORE",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 14.0),
                  ),
                ],
              ),
              Text(
                "Find ways to amuse your eyes and \nears",
                style: TextStyle(color: Colors.black54, fontSize: 13.0),
              ),
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/14203159_1275985339081166_8561271891915172287_n.jpg?_nc_cat=108&_nc_ht=scontent.fgau1-1.fna&oh=d8f7ec6dfa93b6deb723eb4ff30538e9&oe=5CC0B93C"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "You Got Magic with Neel Madhav",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Neel Madhav goes in search of magical stori..",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/42098057_10156679918903827_6097266015853346816_n.jpg?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=e88dbfa555d39e522729933e82072e18&oe=5CC4189F"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Sony MAX",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Get Bollywood updates from Filmykaant",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/27867267_395496767529122_4475782421980801078_n.jpg?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=3b791b57b5ffed5a05283d300b12ba9f&oe=5CD1F5A7"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Libra Magic Horoscope",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Your free Libra daily horoscope",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/27655436_1420165418092631_7813479341157051332_n.jpg?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=979564d100fea587e5b644bd08f2ca68&oe=5CCD492B"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Virgo Magic Horoscope",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Your free Virgo daily horoscope",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    "https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/48421801_557520281429634_8598891394108489728_n.jpg?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=673005a950b10bccc69fe03c771a90cb&oe=5CCD3B00"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Ruuh",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.offline_bolt,
                        size: 12.0,
                        color: Colors.black54,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "Automated messaging",
                        style: TextStyle(color: Colors.black54, fontSize: 11.0),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "A desi AI who can't stop talking",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage("https://scontent.fgau1-1.fna.fbcdn.net/v/t1.0-9/21430196_1592019347529630_659743301366905891_n.jpg?_nc_cat=1&_nc_ht=scontent.fgau1-1.fna&oh=b914b5a075671825dab8748c6d21be40&oe=5CCE12B5"),
              ),
              SizedBox(
                width: 15.0,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Red Chillies Entertainment",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Typically replies instantly",
                    style: TextStyle(color: Colors.black54, fontSize: 11.0),
                  ),
                  SizedBox(
                    height: 2.0,
                  ),
                  Text(
                    "Hello! Welcome to RCE Tour Guide",
                    style: TextStyle(color: Colors.black54, fontSize: 12.0),
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget categories() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Categories",
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 8.0,
          ),
          ListTile(
            title: Text("Education"),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            title: Text("Entertainment"),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            title: Text("Finance"),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            title: Text("Food & Drink"),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            title: Text("Health & Fitness"),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            title: Text("Home & Auto"),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            title: Text("Lifestyle"),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            title: Text("News"),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            title: Text("Productivity"),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            title: Text("Religion & Spirituality"),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            title: Text("Shopping"),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            title: Text("Sports"),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            title: Text("Travel"),
            contentPadding: EdgeInsets.zero,
          ),
        ],
      ),
    );
  }
}
