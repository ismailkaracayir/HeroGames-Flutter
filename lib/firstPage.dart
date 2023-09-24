import 'package:flutter/material.dart';
import 'package:herogames/widgets/widgets.dart';

class FisrtPage extends StatefulWidget {
  const FisrtPage({super.key});

  @override
  State<FisrtPage> createState() => _FisrtPageState();
}

class _FisrtPageState extends State<FisrtPage> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        actions: [
          Stack(
            children: [
              IconButton(
                onPressed: () {},
                iconSize: 35,
                icon: const Icon(
                  Icons.notifications_outlined,
                ),
              ),
              Positioned(
                right: 14,
                top: 8,
                child: Container(
                  width: 10,
                  height: 10,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.red,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    'Hello, ',
                    style: TextStyle(
                        fontSize: screenWidth * 0.07, color: Colors.purple),
                  ),
                  Text(
                    'Sara Rose',
                    style: TextStyle(
                        fontSize: screenWidth * 0.07,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'How are you feeling today ?',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: screenWidth * 0.05,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: CustomWidget(
                      newIcon: Icon(
                        Icons.sentiment_very_satisfied_sharp,
                        size: screenWidth * 0.08,
                      ),
                      inputTitle: 'Love',
                    ),
                  ),
                  Expanded(
                    child: CustomWidget(
                      newIcon: Icon(
                        Icons.sentiment_very_dissatisfied_sharp,
                        size: screenWidth * 0.08,
                      ),
                      inputTitle: 'Cool',
                    ),
                  ),
                  Expanded(
                    child: CustomWidget(
                      newIcon: Icon(
                        Icons.sentiment_satisfied_sharp,
                        size: screenWidth * 0.08,
                      ),
                      inputTitle: 'Happy',
                    ),
                  ),
                  Expanded(
                    child: CustomWidget(
                      newIcon: Icon(
                        Icons.sentiment_very_dissatisfied,
                        size: screenWidth * 0.08,
                      ),
                      inputTitle: 'Sad',
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Feature',
                    style: TextStyle(
                        fontSize: screenWidth * 0.06,
                        fontWeight: FontWeight.bold),
                  ),
                  TextButton.icon(
                    onPressed: () {},
                    icon: const Text(
                      'See More',
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold),
                    ),
                    label: const Icon(
                      Icons.navigate_next,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              Card(
                color: Colors.greenAccent.shade100,
                child: Container(
                  width: screenWidth,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Positive vibes',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87,
                                  fontSize: screenWidth * 0.05,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Bost your mood with positive vibes.',
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: screenWidth * 0.04,
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.play_circle_fill,
                                    color: Colors.green,
                                    size: screenWidth * 0.09,
                                  ),
                                  label: Text(
                                    '10 mins',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: screenWidth * 0.04,
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          child: Image.asset('assets/emoji/dog2.png'),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Center(
                child: Icon(
                  Icons.more_horiz_outlined,
                  size: screenWidth * 0.06,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Exercise',
                    style: TextStyle(
                        fontSize: screenWidth * 0.06,
                        fontWeight: FontWeight.bold),
                  ),
                  TextButton.icon(
                    onPressed: () {},
                    icon: const Text(
                      'See More',
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold),
                    ),
                    label: const Icon(
                      Icons.navigate_next,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.purple.shade100,
                              borderRadius: BorderRadius.circular(10)),
                          child: TextButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.settings,
                                size: screenWidth * 0.07,
                              ),
                              label: Text(
                                'Relaxation',
                                style: TextStyle(
                                  fontSize: screenWidth * 0.04,
                                ),
                              )),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.pink.shade100,
                              borderRadius: BorderRadius.circular(10)),
                          child: TextButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.circle,
                                size: screenWidth * 0.07,
                              ),
                              label: Text(
                                'Relaxation',
                                style: TextStyle(
                                  fontSize: screenWidth * 0.04,
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.purple.shade100,
                              borderRadius: BorderRadius.circular(10)),
                          child: TextButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.settings,
                                size: screenWidth * 0.07,
                              ),
                              label: Text(
                                'Relaxation',
                                style: TextStyle(
                                  fontSize: screenWidth * 0.04,
                                ),
                              )),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.pink.shade100,
                              borderRadius: BorderRadius.circular(10)),
                          child: TextButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.circle,
                                size: screenWidth * 0.07,
                              ),
                              label: Text(
                                'Relaxation',
                                style: TextStyle(
                                  fontSize: screenWidth * 0.04,
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],

            /// burası
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.purple.shade300,
            icon: const Icon(Icons.home),
            label: 'Anasayfa',
          ),
         const  BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Ara',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profil',
          ),
        const   BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profil',
          ),
        ],
      ),
    );
  }
}
