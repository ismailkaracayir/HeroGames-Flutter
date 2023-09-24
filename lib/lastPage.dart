import 'package:flutter/material.dart';

class LastPage extends StatefulWidget {
  const LastPage({super.key});

  @override
  State<LastPage> createState() => _LastPageState();
}

class _LastPageState extends State<LastPage> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(
            decoration: BoxDecoration(
                shape: BoxShape.circle, color: Colors.grey.shade300),
            child: const CircleAvatar(
              child: Icon(
                Icons.person,
              ),
            ),
          ),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hello, Jade',
              style: TextStyle(fontSize: screenWidth * 0.03),
            ),
            Text(
              'Ready to workout?',
              style: TextStyle(
                  fontSize: screenWidth * 0.04, fontWeight: FontWeight.bold),
            )
          ],
        ),
        automaticallyImplyLeading: false,
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
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8)),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.favorite_border,
                              color: Colors.black,
                              size: screenWidth * 0.05,
                            ),
                            label: Text(
                              'Heart Rate',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: screenWidth * 0.03),
                            ),
                          ),
                          Text(
                            ' 81 BPM',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: screenWidth * 0.04),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 1,
                      height: 50,
                      color: Colors.grey,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.menu,
                              color: Colors.black,
                              size: screenWidth * 0.05,
                            ),
                            label: Text(
                              'To-Do',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: screenWidth * 0.03),
                            ),
                          ),
                          Text(
                            '%32,5',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: screenWidth * 0.04),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 1,
                      height: 50,
                      color: Colors.grey,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.whatshot,
                              color: Colors.black,
                              size: screenWidth * 0.05,
                            ),
                            label: Text(
                              'Calo',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: screenWidth * 0.03),
                            ),
                          ),
                          Text(
                            ' 1000 Cal',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: screenWidth * 0.04),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Text(
                'Workout Programs',
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: screenWidth * 0.05),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          'All Type',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: screenWidth * 0.04),
                        ),
                        Container(
                          width: screenWidth * 0.15,
                          height: 2,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          'Full Body',
                          style: TextStyle(fontSize: screenWidth * 0.04),
                        ),
                        Container(
                          width: screenWidth * 0.15,
                          height: 2,
                          color: Colors.grey.shade300,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          'Upper',
                          style: TextStyle(fontSize: screenWidth * 0.04),
                        ),
                        Container(
                          width: screenWidth * 0.15,
                          height: 2,
                          color: Colors.grey.shade300,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          'Lower',
                          style: TextStyle(fontSize: screenWidth * 0.04),
                        ),
                        Container(
                          width: screenWidth * 0.15,
                          height: 2,
                          color: Colors.grey.shade300,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Card(
                color: Colors.grey.shade100,
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
                              Center(
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      '7 days',
                                      style: TextStyle(
                                          fontSize: screenWidth * 0.04),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Morning Yoga',
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
                                'Improve mental focus.',
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: screenWidth * 0.03,
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.alarm,
                                    color: Colors.black,
                                    size: screenWidth * 0.05,
                                  ),
                                  label: Text(
                                    '30 mins',
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
              const SizedBox(
                height: 20,
              ),
              Card(
                color: Colors.grey.shade100,
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
                              Center(
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      '7 days',
                                      style: TextStyle(
                                          fontSize: screenWidth * 0.04),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Morning Yoga',
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
                                'Improve mental focus.',
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: screenWidth * 0.03,
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.alarm,
                                    color: Colors.black,
                                    size: screenWidth * 0.05,
                                  ),
                                  label: Text(
                                    '30 mins',
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
              const SizedBox(
                height: 20,
              ),
              Card(
                color: Colors.grey.shade100,
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
                              Center(
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      '7 days',
                                      style: TextStyle(
                                          fontSize: screenWidth * 0.04),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Morning Yoga',
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
                                'Improve mental focus.',
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: screenWidth * 0.03,
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.alarm,
                                    color: Colors.black,
                                    size: screenWidth * 0.05,
                                  ),
                                  label: Text(
                                    '30 mins',
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
              const SizedBox(
                height: 20,
              ),
              Card(
                color: Colors.grey.shade100,
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
                              Center(
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      '7 days',
                                      style: TextStyle(
                                          fontSize: screenWidth * 0.04),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Morning Yoga',
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
                                'Improve mental focus.',
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: screenWidth * 0.03,
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.alarm,
                                    color: Colors.black,
                                    size: screenWidth * 0.05,
                                  ),
                                  label: Text(
                                    '30 mins',
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
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.grey,
            icon: Icon(Icons.home),
            label: 'Anasayfa',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Ara',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profil',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profil',
          ),
        ],
      ),
    );
  }
}
