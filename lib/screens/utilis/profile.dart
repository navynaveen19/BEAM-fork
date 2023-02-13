import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          onPressed: () {
            GoRouter.of(context).pop();
          },
        ),
        title: Text(
          "Profile",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xff432CBA),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 250,
            padding: const EdgeInsets.all(60),
            decoration: BoxDecoration(
                color: Color(0xff432CBA),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(36),
                  bottomLeft: Radius.circular(36),
                )),
            child: ListView(children: [
              Center(
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Container(
                      width: 140,
                      height: 130,
                      decoration: BoxDecoration(
                          border: Border.all(width: 4, color: Colors.white),
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://www.atozpictures.com/uploads/2016/04/samantha-theri-movie-stills.jpg'))),
                    )
                  ],
                ),
              )
            ]),
          ),
          SizedBox(height: 50),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  "Name",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[700],
                  ),
                ),
              ),
              SizedBox(height: 2),
              Container(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  "user name",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff432CBA),
                  ),
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  "ID",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[700],
                  ),
                ),
              ),
              SizedBox(height: 2),
              Container(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  "U32834252",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff432CBA),
                  ),
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  "Department",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[700],
                  ),
                ),
              ),
              SizedBox(height: 2),
              Container(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  "CSE",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff432CBA),
                  ),
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  "Mobile",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[700],
                  ),
                ),
              ),
              SizedBox(height: 2),
              Container(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  "9147132413",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff432CBA),
                  ),
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  "Mail",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[700],
                  ),
                ),
              ),
              SizedBox(height: 2),
              Container(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  "user123@gmail.com",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff432CBA),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
