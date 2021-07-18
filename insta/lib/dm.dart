import 'package:flutter/material.dart';

class dm extends StatefulWidget {
  const dm({Key? key}) : super(key: key);

  @override
  _dmState createState() => _dmState();
}

class _dmState extends State<dm> {
  String dropdownvalue = 'pranav.agrwl';
  List dropvalues = ['pranav.agrwl'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade50,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new_outlined,
            color: Colors.black,
            size: 25,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Container(
          child: DropdownButton(
            underline: Container(
              height: 0,
              color: Colors.grey.shade50,
            ),
            icon: Icon(
              Icons.keyboard_arrow_down_rounded,
              size: 20,
            ),
            value: dropdownvalue,
            onChanged: (newvalue) {
              setState(() {
                dropdownvalue = newvalue.toString();
              });
            },
            items: dropvalues.map((val) {
              return DropdownMenuItem(
                child: Text(
                  val,
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                value: val,
              );
            }).toList(),
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add,
              color: Colors.black,
              size: 32.0,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 37,
              margin: EdgeInsets.fromLTRB(12, 8, 12, 8),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                  ),
                  labelText: ' Search',
                  labelStyle: TextStyle(
                    fontSize: 17,
                    color: Colors.grey.shade500,
                  ),
                  contentPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  fillColor: Colors.grey.shade200,
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.grey.shade200,
                      width: 0.5,
                    ),
                  ),
                ),
              ),
            ),
            chat(
              link: 'https://upload.wikimedia.org/wikipedia/en/thumb/3/30/Jon_Snow_Season_8.png/220px-Jon_Snow_Season_8.png',
              time: 'now',
              message: 'Ghost',
              name: 'Jon Snow',
            ),
            chat(
              link: 'https://static.toiimg.com/photo/62981209.cms',
              time: '2days',
              message: 'I once brought a honeyco ...',
              name: 'Tyrion Lannister',
            ),
            chat(
                link: 'https://pyxis.nymag.com/v1/imgs/846/9bb/440e83edacba3579e42bb6ad20860b50b0-18-arya-stark.rsquare.w700.jpg',
                name: 'Arya Stark',
                message: 'What\'s west of Westeros?',
                time: '1week',
            ),
            chat(
              link: 'https://qph.fs.quoracdn.net/main-qimg-54f55a9b3213a845f198e1e0c5e71c06',
              time: '2weeks',
              message: 'Fucking die !!!',
              name: 'Sandor Clegane',
            ),
            chat(
              link: 'https://images.hindustantimes.com/rf/image_size_630x354/HT/p2/2020/08/13/Pictures/_ec984612-dd1c-11ea-b1b0-f6d177b03796.jpg',
              time: '2weeks',
              message: 'Nothing else matters -...',
              name: 'Jamie Lannister',
            ),chat(
              link: 'https://decider.com/wp-content/uploads/2019/05/game-of-thrones-varys-death.jpg?quality=80&strip=all',
              time: '3weeks',
              message: 'Goodbye, old friend.',
              name: 'Varys',
            ),chat(
              link: 'https://media.vanityfair.com/photos/5cd974b3b48e472f83da5b99/9:16/w_602,h_1071,c_limit/1ab5ba1fddb5b66033b9875d8ef8eafa2335d938b235d09d2afbbd7a9894056d3b100ab125e732fb150122d317057d6c.jpg',
              time: '1month',
              message: 'Dracarys',
              name: 'Missandei',
            ),chat(
              link: 'https://www.cnet.com/a/img/IlDPSmYhN924wVfbHV-RpiTX9m0=/940x0/2014/06/30/7d861f72-3f86-4b0a-b641-239f510cf6fa/hodor.jpg',
              time: '1yr',
              message: 'Hold the door! Hodor!',
              name: 'Willis (Hodor)',
            ),chat(
              link: 'https://media1.popsugar-assets.com/files/thumbor/2-egSKpE3hIKDtQ-kziB9G79ibQ/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2017/08/07/888/n/3019466/bcbc2fab5988cb37c1ed26.75931859_edit_img_image_43845931_1502134974/i/Jon-Snow-Ygritte-Sex-Scene-Game-Thrones.jpg',
              time: '2yrs',
              message: 'You know nothing Jon Snow',
              name: 'Ygritte',
            ),
            chat(
              link: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoco--Rfy4x4eM0FupQ-UJbEV1OxONOgqOBTYuLjeQZAj1fqVAqGiqeDL97yzOXKx3kQI&usqp=CAU',
              time: '5yrs',
              message: 'What do we say to the ...',
              name: 'Syrio Forel',
            ),
            chat(
              time: '25yrs',
              message: 'BURN THEM ALL',
              name: 'Aegon Targareyn',
              link:
                  'https://static.wikia.nocookie.net/gameofthrones/images/4/47/Aerys_II_Targaryen_Mad_King.jpg/revision/latest/scale-to-width-down/700?cb=20170821102509',
            ),
          ],
        ),
      ),
    );
  }
}

class chat extends StatelessWidget {
  const chat({
    Key? key,
    required this.link,
    required this.name,
    required this.message,
    required this.time,
  }) : super(key: key);

  final String link;
  final String name;
  final String message;
  final String time;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 27.0,
                child: CircleAvatar(
                  radius: 26.5,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 24,
                    backgroundImage: NetworkImage(
                      link,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 6,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                  child: Row(
                    children: [
                      Text(
                        name,
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          message,
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Text(
                          '· $time',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.camera_alt_outlined,
                  size: 30,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
