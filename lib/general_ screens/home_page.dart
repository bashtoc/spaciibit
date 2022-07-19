import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  color: Colors.black,
                )),
            const Text(
              'SpaciiBit',
              style: TextStyle(color: Colors.black),
            ),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.filter_list_sharp,
                  color: Colors.black,
                ))
          ],
        ),
      ),
      backgroundColor: Colors.grey.withOpacity(0.1),
      body: SingleChildScrollView(
        child: Column(
          children: [

            const SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [

                  Container(
                    margin: const EdgeInsets.only(
                      left: 15,
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          child: const CircleAvatar(
                            backgroundColor: Color(0xff870000),
                            radius: 40,
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.pink,
                              backgroundImage: AssetImage('assets/picture.png'),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Jennifer benson',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.drive_eta,
                              size: 20,
                              color: Colors.black.withOpacity(0.6),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text('2hr:55min',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.6))),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              size: 20,
                              color: Colors.black.withOpacity(0.6),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text('5km away',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.6))),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 22,),
                  Column(
                    children: [
                      Container( margin: const EdgeInsets.only(top: 12, left: 130),  child: const Text('● offline')),
                      Container(
                        margin: const EdgeInsets.only(top: 7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children:  const [
                            Text(
                              'Influencer',
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        width: 190,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text:
                                    'i am an influencer, i create product lead and sales through social media targets',
                                style: TextStyle(fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10,),
                      ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  const Color(0xff0D139A)),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                              ))),
                          onPressed: () {},
                          child: const Text('View Profile'))
                    ],
                  ),

                ],
              ),
              margin: const EdgeInsets.only(left: 5, right: 5),
              height: 185,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 20.0,
                    spreadRadius: 0.0,
                    offset: const Offset(
                        0.0, 0.8), // shadow direction: bottom right
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [

                  Container(
                    margin: const EdgeInsets.only(
                      left: 15,
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          child: const CircleAvatar(
                            backgroundColor: Color(0xff870000),
                            radius: 40,
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.pink,
                              backgroundImage: AssetImage('assets/picture.png'),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Jennifer benson',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.drive_eta,
                              size: 20,
                              color: Colors.black.withOpacity(0.6),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text('2hr:55min',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.6))),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              size: 20,
                              color: Colors.black.withOpacity(0.6),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text('5km away',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.6))),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 22,),
                  Column(
                    children: [
                      Container( margin: const EdgeInsets.only(top: 12, left: 130),  child: const Text('● offline')),
                      Container(
                        margin: const EdgeInsets.only(top: 7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children:  const [
                            Text(
                              'Influencer',
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        width: 190,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text:
                                'i am an influencer, i create product lead and sales through social media targets',
                                style: TextStyle(fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10,),
                      ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  const Color(0xff0D139A)),
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                  ))),
                          onPressed: () {},
                          child: const Text('View Profile'))
                    ],
                  ),

                ],
              ),
              margin: const EdgeInsets.only(left: 5, right: 5),
              height: 185,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 20.0,
                    spreadRadius: 0.0,
                    offset: const Offset(
                        0.0, 0.8), // shadow direction: bottom right
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [

                  Container(
                    margin: const EdgeInsets.only(
                      left: 15,
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          child: const CircleAvatar(
                            backgroundColor: Color(0xff870000),
                            radius: 40,
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.pink,
                              backgroundImage: AssetImage('assets/picture.png'),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Jennifer benson',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.drive_eta,
                              size: 20,
                              color: Colors.black.withOpacity(0.6),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text('2hr:55min',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.6))),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              size: 20,
                              color: Colors.black.withOpacity(0.6),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text('5km away',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.6))),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 22,),
                  Column(
                    children: [
                      Container( margin: const EdgeInsets.only(top: 12, left: 130),  child: const Text('● offline')),
                      Container(
                        margin: const EdgeInsets.only(top: 7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children:  const [
                            Text(
                              'Influencer',
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        width: 190,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text:
                                'i am an influencer, i create product lead and sales through social media targets',
                                style: TextStyle(fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10,),
                      ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  const Color(0xff0D139A)),
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                  ))),
                          onPressed: () {},
                          child: const Text('View Profile'))
                    ],
                  ),

                ],
              ),
              margin: const EdgeInsets.only(left: 5, right: 5),
              height: 185,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 20.0,
                    spreadRadius: 0.0,
                    offset: const Offset(
                        0.0, 0.8), // shadow direction: bottom right
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [

                  Container(
                    margin: const EdgeInsets.only(
                      left: 15,
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          child: const CircleAvatar(
                            backgroundColor: Color(0xff870000),
                            radius: 40,
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.pink,
                              backgroundImage: AssetImage('assets/picture.png'),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Jennifer benson',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.drive_eta,
                              size: 20,
                              color: Colors.black.withOpacity(0.6),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text('2hr:55min',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.6))),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              size: 20,
                              color: Colors.black.withOpacity(0.6),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text('5km away',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.6))),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 22,),
                  Column(
                    children: [
                      Container( margin: const EdgeInsets.only(top: 12, left: 130),  child: const Text('● offline')),
                      Container(
                        margin: const EdgeInsets.only(top: 7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children:  const [
                            Text(
                              'Influencer',
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        width: 190,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text:
                                'i am an influencer, i create product lead and sales through social media targets',
                                style: TextStyle(fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10,),
                      ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  const Color(0xff0D139A)),
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                  ))),
                          onPressed: () {},
                          child: const Text('View Profile'))
                    ],
                  ),

                ],
              ),
              margin: const EdgeInsets.only(left: 5, right: 5),
              height: 185,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 20.0,
                    spreadRadius: 0.0,
                    offset: const Offset(
                        0.0, 0.8), // shadow direction: bottom right
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [

                  Container(
                    margin: const EdgeInsets.only(
                      left: 15,
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                          child: const CircleAvatar(
                            backgroundColor: Color(0xff870000),
                            radius: 40,
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.pink,
                              backgroundImage: AssetImage('assets/picture.png'),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Jennifer benson',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.drive_eta,
                              size: 20,
                              color: Colors.black.withOpacity(0.6),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text('2hr:55min',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.6))),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              size: 20,
                              color: Colors.black.withOpacity(0.6),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text('5km away',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.6))),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 22,),
                  Column(
                    children: [
                      Container( margin: const EdgeInsets.only(top: 12, left: 130),  child: const Text('● offline')),
                      Container(
                        margin: const EdgeInsets.only(top: 7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children:  const [
                            Text(
                              'Influencer',
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        width: 190,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text:
                                'i am an influencer, i create product lead and sales through social media targets',
                                style: TextStyle(fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10,),
                      ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  const Color(0xff0D139A)),
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                  ))),
                          onPressed: () {},
                          child: const Text('View Profile'))
                    ],
                  ),

                ],
              ),
              margin: const EdgeInsets.only(left: 5, right: 5),
              height: 185,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 20.0,
                    spreadRadius: 0.0,
                    offset: const Offset(
                        0.0, 0.8), // shadow direction: bottom right
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
