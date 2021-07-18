import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  _page1State createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.grey.shade50,
        leading: ElevatedButton(
          onPressed: () {},
          child: Image.asset('./assets/images/Camera Icon.png'),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.grey.shade50),
            elevation: MaterialStateProperty.all(0),
          ),
        ),
        title: Padding(
          padding: EdgeInsets.fromLTRB(0, 20, 0, 6),
          child: Image.asset(
            './assets/images/logo.png',
            height: 40,
            width: 100,
          ),
        ),
        centerTitle: true,
        actions: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/dm');
            },
            child: Image.asset('./assets/images/Messanger.png'),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.grey.shade50),
              elevation: MaterialStateProperty.all(0),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 6, 10, 4),
                          child: CircleAvatar(
                            backgroundColor: Colors.pink.shade800,
                            radius: 32,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                              child: CircleAvatar(
                                backgroundImage: AssetImage('./assets/images/pranav.jpeg'),
                                radius: 28,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            'Your Story',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 6, 10, 4),
                          child: CircleAvatar(
                            backgroundColor: Colors.pink.shade800,
                            radius: 32,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTq1mdaEVxqbx3N9-8WxXTPITXkyVun6wzHw&usqp=CAU'),
                                radius: 28,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            'tanmaybhat',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 6, 10, 4),
                          child: CircleAvatar(
                            backgroundColor: Colors.pink.shade800,
                            radius: 32,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToqaIX8SfZcz0hUq55dbpf-RX0wDJwrqpnLg&usqp=CAU'),
                                radius: 28,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            'apple',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 6, 10, 4),
                          child: CircleAvatar(
                            backgroundColor: Colors.pink.shade800,
                            radius: 32,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage('https://scontent.fdel27-4.fna.fbcdn.net/v/t1.6435-9/104121010_3132436053518298_1380617733826779294_n.jpg?_nc_cat=111&ccb=1-3&_nc_sid=973b4a&_nc_ohc=ExSlVE8wHhYAX_axLC9&_nc_ht=scontent.fdel27-4.fna&oh=370ddaff6c805356b85d477bf02f50d6&oe=60F78132'),
                                radius: 28,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            'iitg.racing',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 6, 10, 4),
                          child: CircleAvatar(
                            backgroundColor: Colors.pink.shade800,
                            radius: 32,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage('https://media-exp3.licdn.com/dms/image/C560BAQGODQy-Qkourw/company-logo_200_200/0/1587366501280?e=2159024400&v=beta&t=J8u4r3SUAZo-Tjd6qjwWsO1eUK7j22Cql_BWpJCqC7I'),
                                radius: 28,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            'codingclub...',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 6, 10, 4),
                          child: CircleAvatar(
                            backgroundColor: Colors.pink.shade800,
                            radius: 32,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage('https://s3.amazonaws.com/company-photo.theladders.com/8505/54929ea3-7c88-4625-89a5-f36b204d871e.png'),
                                radius: 28,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            'teslamoto...',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 6, 10, 4),
                          child: CircleAvatar(
                            backgroundColor: Colors.pink.shade800,
                            radius: 32,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage('https://storage.googleapis.com/ares-profile-pictures/hd/melissafumero-c036c833773c26cedf0037c9ef599270_hd.jpg'),
                                radius: 28,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            'melissafu...',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.grey.shade500,
              height: 4,
            ),
            Container(
              child: Column(
                children: [
                  post(
                    name: 'dinosandcomics',
                    dp: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDJnTNwToXtqHBp31Gi1wusJkj8v7khncFcA&usqp=CAU',
                    ),
                    location: '',
                    desc: 'So Simple!',
                    upload: Image.asset(
                      './assets/images/5.jpeg',
                    ),
                  ),
                  post(
                    name: 'nbcbrooklyn99',
                    dp: NetworkImage(
                      'https://img.nbc.com/sites/nbcunbc/files/images/2021/7/13/B99-S8-Logo-1920x1080.jpg',
                    ),
                    location: '',
                    desc: 'Are you ready for this blaze of glory? #Brooklyn99',
                    upload: Image.network(
                      'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/brooklyn-nine-nine-season-8-poster-1626341195.jpeg',
                    ),
                  ),
                  post(
                    name: 'mercedesamgf1',
                    dp: NetworkImage(
                      'https://pbs.twimg.com/profile_images/1255768764341248001/M7ZWOZfL_400x400.jpg',
                    ),
                    location: 'Silverstone',
                    desc: 'Two against one. We like the odds.',
                    upload: Image.network(
                        'https://www.mercedesamgf1.com/en/news/2020/70th-anniversary-grand-prix-2020/2020-70-anniversary-gp-mercedes-race-bottas-hamilton/_jcr_content/root/slider/sliderchilditems/slideritem/image/MQ7-0-image-20200809173722/M238471_4252.jpeg',
                    ),
                  ),
                  post(
                    name: 'roast',
                    dp: AssetImage(
                      './assets/images/posts/f.png',
                    ),
                    location: '',
                    desc: '',
                    upload: Image.asset(
                      './assets/images/posts/4.jpeg',
                    ),
                  ),
                  post(
                    name: 'arch.daily',
                    dp: NetworkImage(
                      'https://assets.adsttc.com/og/logo-og-1200.jpg',
                    ),
                    location: 'Paris, France',
                    desc: '23 places in Paris every Architect must visit',
                    upload: Image.asset(
                      './assets/images/posts/Paris.jpg',
                    ),
                  ),
                  post(
                    name: '6.memes.9',
                    dp: NetworkImage(
                      'https://storage.googleapis.com/ares-profile-pictures/default/6.memes.9-9b776ccd21f550811239989b7366d300.jpg',
                    ),
                    location: '',
                    desc: 'Missing!',
                    upload: Image.asset(
                      './assets/images/posts/m.jpeg',
                    ),
                  ),
                  post(
                    name: 'roasts',
                    dp: AssetImage(
                      './assets/images/posts/f.png',
                    ),
                    location: '',
                    desc: '',
                    upload: Image.asset(
                      './assets/images/posts/3.jpeg',
                    ),
                  ),
                  post(
                    name: 'roasts',
                    dp: AssetImage(
                      './assets/images/posts/f.png',
                    ),
                    location: '',
                    desc: '',
                    upload: Image.asset(
                      './assets/images/posts/2.jpeg',
                    ),
                  ),
                  post(
                    name: 'roasts',
                    dp: AssetImage(
                      './assets/images/posts/f.png',
                    ),
                    location: '',
                    desc: '',
                    upload: Image.asset(
                      './assets/images/posts/1.jpeg',
                    ),
                  ),
                  post(
                    name: 'newslaundry',
                    dp: NetworkImage(
                      'https://fea.assettype.com/newslaundry/assets/newslaundry_logo-5eb0c0029b58ffa7d085.png',
                    ),
                    location: '',
                    desc: 'How we covered Kerala and Bengal elecions',
                    upload: Image.network(
                      'https://gumlet.assettype.com/newslaundry%2F2021-04%2Ffa823d7d-d2a1-4fea-99b2-c3c438531659%2FNL_Recess__elections_2.jpg?auto=format%2Ccompress&w=1200',
                    ),
                  ),
                  post(
                    name: 'etihad',
                    dp: NetworkImage(
                      'https://www.etihadhub.com/content/dam/eag/etihadairways/etihadhub/assets/news/others/ey-logo-hub.jpg',
                    ),
                    location: 'Dubai, UAE',
                    desc: 'Airbus A380',
                    upload: Image.network(
                      'https://cdn.seatguru.com/en_US/img/20201208213923/seatguru/airline_photos/EY.jpg',
                    ),
                  ),
                  post(
                    name: '9gag',
                    dp: NetworkImage(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/9gag_logo.svg/1200px-9gag_logo.svg.png',
                    ),
                    location: '',
                    desc: 'He\'s right, you know',
                    upload: Image.network(
                      'https://img-9gag-fun.9cache.com/photo/aB2jr3P_460swp.webp',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class post extends StatefulWidget {
  const post({
    Key? key,
    required this.name,
    required this.dp,
    required this.location,
    required this.desc,
    required this.upload,
  }) : super(key: key);

  final String name;
  final ImageProvider dp;
  final String location;
  final String desc;
  final Widget upload;

  @override
  _postState createState() => _postState();
}

class _postState extends State<post> {
  List like_paths = <String>['./assets/images/Like.png', './assets/images/Like_filled.png'];
  bool liked = false;
  String like_status = './assets/images/Like.png';

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
          visualDensity: VisualDensity(horizontal: 0, vertical: -4),
          leading: CircleAvatar(
            backgroundColor: Colors.grey,
            radius: 18.5,
            child: CircleAvatar(
              foregroundImage: widget.dp,
              backgroundColor: Colors.white,
              radius: 18,
            ),
          ),
          horizontalTitleGap: 12,
          title: Text(
            widget.name,
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
            ),
          ),
          subtitle: Text(
            widget.location,
            style: TextStyle(
              fontSize: 10,
              color: Colors.black,
            ),
          ),
        ),
        Divider(
          height: 0.1,
          thickness: 0.5,
        ),
        Row(
          children: [
            Expanded(child: widget.upload),
          ],
        ),
        Row(
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  if (!liked) {
                    like_status = like_paths[1];
                    liked = true;
                  } else {
                    like_status = like_paths[0];
                    liked = false;
                  }
                });

                if(liked) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                          backgroundColor: Colors.white,
                          duration: Duration(seconds: 1),
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                          ),
                          content: Text(
                            'You Have Liked the Post',
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          )
                      )
                  );
                }
              },
              child: Image.asset(
                like_status,
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.white),
                elevation: MaterialStateProperty.all(0),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Image.asset(
                './assets/images/Comment.png',
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.white),
                elevation: MaterialStateProperty.all(0),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Image.asset('./assets/images/Messanger.png'),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.white),
                elevation: MaterialStateProperty.all(0),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 6, horizontal: 13),
                child: Text(
                  '${widget.name}   ${widget.desc}',
                  softWrap: true,
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}


