import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page5 extends StatefulWidget {
  const page5({Key? key}) : super(key: key);

  @override
  _page5State createState() => _page5State();
}

class _page5State extends State<page5> {

  String dropdownvalue = 'pranav.agrwl';
  List dropvalues = ['pranav.agrwl'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade50,
        elevation: 0.0,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Icon(
                Icons.lock,
                size: 20,
                color: Colors.black,
              ),
            ),
            Container(
              width: 10,
            ),
            Container(
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
          ],
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 44,
                      child: CircleAvatar(
                        radius: 43,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage(
                            './assets/images/pranav.jpeg'
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '10',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Posts',
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '453',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Followers',
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '659',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Following',
                          style: TextStyle(
                            fontSize: 11,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17, vertical: 6),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Pranav Agarwal',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    'IITG\'24',
                  ),
                ],
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end ,
              mainAxisAlignment: MainAxisAlignment.center    ,
              children: [
                Expanded(
                  flex: 10,
                  child: Container(
                    height: 38,
                    margin: EdgeInsets.fromLTRB(18, 15, 5, 15),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 1.2,
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(6.0),
                      color: Colors.white,
                    ),
                    child: ButtonTheme(
                      height: 40,
                      minWidth: 330,
                      child: TextButton(
                        onPressed: (){

                        },
                        child: Text(
                          'Edit Profile',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 38,
                    margin: EdgeInsets.fromLTRB(2, 15, 18, 15),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        width: 1.2,
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(6.0),
                      color: Colors.white,
                    ),
                    child: ButtonTheme(
                      height: 35,
                      minWidth: 330,
                      child: TextButton(
                        onPressed: (){

                        },
                        child: Icon(
                          Icons.keyboard_arrow_down_outlined,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 4*MediaQuery.of(context).size.width/3 + 4,
              child: GridView.count(
                physics: NeverScrollableScrollPhysics(),
                crossAxisCount: 3,
                crossAxisSpacing: 1,
                mainAxisSpacing: 1,
                children: [
                  Container(
                    child: Image.network(
                      'https://roboticsandautomationnews.com/wp-content/uploads/2020/06/boston-dynamics-spot-2.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    child: Image.network(
                      'https://cdn.alzashop.com/ImgW.ashx?fd=f16&cd=BosDyn02',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    child: Image.network(
                      'https://wallpaperaccess.com/full/4838325.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    child: Image.network(
                      'https://i.pinimg.com/originals/95/4b/cf/954bcf8ce2de2166ae40ac57d16ac8f1.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    child: Image.network(
                      'https://www.treehugger.com/thmb/GPjiQZfyXMsbdakVm-8t2Ww2HxQ=/889x667/smart/filters:no_upscale()/__opt__aboutcom__coeus__resources__content_migration__mnn__images__2018__06__nature-phpoto-day-squirrel-6b50719b524c4ecbb3152a32baa38367.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    child: Image.network(
                      'https://www.findingtheuniverse.com/wp-content/uploads/2018/08/Lightning-New-Mexico-by-Laurence-Norah.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    child: Image.network(
                      'https://i0.wp.com/ymcinema.com/wp-content/uploads/2021/03/iMac-Pro-Discontinued-Getting-Ready-for-M1-.003.jpeg?fit=1920%2C1080&ssl=1',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Container(
                    child: Image.network(
                      'https://m.media-amazon.com/images/M/MV5BNzVkYWY4NzYtMWFlZi00YzkwLThhZDItZjcxYTU4ZTMzMDZmXkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_.jpg',
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Container(
                    child: Image.network(
                      'https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/27/a9/fb.jpg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Container(
                    child: Image.network(
                      'https://www.wallpapertip.com/wmimgs/173-1738646_dave-lee-pixel-4.jpg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}


