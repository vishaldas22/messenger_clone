import 'package:flutter/material.dart';

class Games extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15.0, right: 17.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "What Friends Are Playing",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18.0,
            ),
          ),
          SizedBox(
            height: 22.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 20.0,
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Allen Border",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18.0,
                        ),
                      ),
                      Text(
                        "Played BBQ",
                        style: TextStyle(fontSize: 12.0, color: Colors.grey),
                      ),
                    ],
                  )
                ],
              ),
              CircleAvatar(
                radius: 6.0,
                backgroundColor: Colors.blue,
              )
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          featured(),
          SizedBox(
            height: 20.0,
          ),
          play(),
          SizedBox(
            height: 20.0,
          ),
          recent(),
          SizedBox(
            height: 20.0,
          ),
          games(),
        ],
      ),
    );
  }

  Widget featured() {
    return Container(
      //height: 200.0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Featured",
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
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQz6E4Tpgg8WaQDP4EICyw_pc3Ss2HLBN-NJn7za6oFJGWA76HTZg"),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("DragonZ..."),
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
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqgJvmQ0Dj8ca-vVTVmgKzhdNroRuLuUxEC2HDGDpixSvSspki"),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("Jelly Boom"),
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
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRGFYKJ3r3w-Hx-hhVtt1WANc0d8oxxoixQRR0Xny6CJr9bgDuFg"),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("Trivia Cra.."),
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
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQ9Ptr4wn2DbWvXQ2LJYIXriqnNp-cwwZyFVZnHgCXPFECqTY"),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("Ludo Club"),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget play() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Playing with Friends",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            height: 65.0,
            child: Card(
              elevation: 2.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)),
              child: Row(
                children: <Widget>[
                  SizedBox(
                    width: 15.0,
                  ),
                  CircleAvatar(
                    radius: 20.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJN_74U0HyvD1z92LsLKGyqKurXBHTqlEJJ0olN2edfwsPbzjF"),
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Text(
                    "BBQ",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 17.0),
                  ),
                ],
              ),
            ),
          ),
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
            "Recently Played",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
          ),
          SizedBox(
            height: 14.0,
          ),
          Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                      "https://image.freepik.com/free-icon/smiley-happy_318-28243.jpg",
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("OMG"),
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
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJN_74U0HyvD1z92LsLKGyqKurXBHTqlEJJ0olN2edfwsPbzjF"),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("BBQ"),
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
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiLJ3EnZFQTDLWE7WULkqi1wwwnvhheXNlon0ypKes85Kr7YqjCw"),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("Fidget Sp..."),
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
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSt3185KGXTygIgCpv-UFTDe-2v-CJ6r9U_dTAub0775dwAh76C_w"),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("Bike Race..."),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget games() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "More Games",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSt3185KGXTygIgCpv-UFTDe-2v-CJ6r9U_dTAub0775dwAh76C_w"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Jumpy Jumpy - Helix Ball",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6Z8MlKNUauEz1V_DVMzs69y64bXR8q13zjvNuefRZwNtIaRX_"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Last Knife",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4-2a_ElwEUja0C6gprzgyB5l3XYyPY-CDYrgiakaEBJvZeJqc"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Pop Stone 2",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFZHTtitYVYfQmieOaOuH1dk4fBDxgX_kx1n6KWOAq1DN5akzDJQ"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Word Blitz",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTA_9aub28n4DXl7MC0qoYo0pN6WJnAO1SBT0I3ex02nabzq4Q97Q"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Archery 3D",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLJhdHqfcvq6y7mAokYronk5YgmMIEAD_B0WD6KJ-fEQv7Y7IS"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Candy Match",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwHr0L-0FNiVZbYD8HzgSNFuKwj1VwnMxdMiZ11C14aZLPTMtgLw"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Teen Patti game",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzlCSQY-1A5OgW633ujtBxLscHWGm1zjqoJQvNU6xMoCl2FcxgMw"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Spin the Bottle",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6yR_Blkefa2vFwceSW6ywSAJ04SjBN5xQ5QoQTl1zwn_lyHNg"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Jelly Crush",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsZK6Mv2xHgOcdBlOzN8kkED3wvQrJx2F6u53s5BaOlOLU2mbQ"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Candy Rain",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA0X84AxWg2Kpezr7hMbdo9bYpJ2RSxJbqHPvaWy_7kARHNq3U"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Chess",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPfiXu3znFzIHbsdKGDAmjHxap40xe1LoQh0u1zFiT-t0Kle1svg"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Bump.io",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7f5gJyTGLdbpwN8Yo8GpnOscxzBfZ-6oM4cP1bY5m_PA_e7cCpg"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Word Shuffle",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTr4bctjXsHSqGNPhdy2XZjUYzbTuC4-fLfIawsehfc81rAfDlE"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Fruit Fighter",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAOb-KRtliv4bTOrINdRU4dxPzMcBeCKiECV3ozW0zbt5nIglBMA"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "2048 Hexagon Elimination",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpj5p4aBQs1Gjqxv3lvWMVzwF8m9-NhsZ78EGdZ4BuYPDfpmDK"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Cricket FRVR - Pro Baseba...",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRozl8_a9zj-UgjEDy1KxYMaWDCJClrkOrOIW0eADwdfh0d6tmINA"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Word Cross",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuD1kUsMnppommthoY6QrqfgUlpgJ_doTFFrT7cLnU0urmceZw"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Land.io",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMdYGiqYP-vZ6Kq_30Z8K9SpLEY4ARTd9gBQj1l98Truzbqdmx"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "EAT.io",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV0oW1tcoHANdMnjrjh2gjTJ-fjBWsmf17GbestAAhgOQdNxOZCA"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Forest Warrior",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKWWzzsWa4yCtU00_T-oLnTmqaxZ6y6Uwsfy5K7R5SZ4dhI1Lj"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Ninja Go",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlpRDvCAYkvRJhemI2leUnsLQkUzhJ3hUa8mpWUq8SU2Lww1En"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Puzzle Hub",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqAmQ_JpHecL8lgc2aj4DgJq-MoWdi9OKn2Df5kt4TexGTvG9Vug"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Pop Fruits",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7K1YdN1OYxb1iy8pmNwm7ZgJPHKR1StNe6DfPUI7drT99rf-Ldw"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Animal arena",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfstsix096Ko_bWunhqDYaI7JtRkykyzL7SiguBtfYChhvo39V6Q"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Cowboy Zombie",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTr43OosqY0__cnYf6C-XUvfm5swVSJag7-7XjntwGvjsJjOBdfKw"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Tom Runner",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8kE-glb0wTk-N2v2aj1tQd8LB94LKxsCYsqTwHBGpJXntDnv46w"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Words Streak",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7hM2HsWlVpQIbDjg94YGlJYizzn7RbagFjokcgeNuxIx8F49Q"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Match Fruits",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLeDbGX1heDPJNHaKR-FpI0fbUO1VlGCL2dnh4wQotWAVvhqBafA"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Crazily Line",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 28.0,
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5KHlxp2yTZKuXH4jGGGVNzEjkq5skzFaq7WY_POlDV6KpFUtDGw"),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Bear Hunter",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              Container(
                  height: 30.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black12),
                  child: Center(
                    child: Text(
                      "PLAY",
                      style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12.0),
                    ),
                  ))
            ],
          ),

        ],
      ),
    );
  }
}
