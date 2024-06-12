import 'package:flutter/material.dart';

import '../../../../models/user_madel.dart';

class LevelDetailPage extends StatefulWidget {
  const LevelDetailPage({super.key});

  @override
  State<LevelDetailPage> createState() => _LevelDetailPageState();
}

class _LevelDetailPageState extends State<LevelDetailPage> {
  List<UserModel> listUser = UsersModel.users;

final double fontSize = 7;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Level 1",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,),
        child: Container(
          color: const Color(0xffF5F5F5),
          child: ListView.builder(
              itemCount: listUser.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                  child: Container(
                    color: const Color(0xffF5F5F5),
                    height: 46,
                    width: double.infinity,
                    child: Row(
                      children: [
                        Text(
                          "${index + 1}",
                          style: const TextStyle(
                              color: Color(0xff000000),
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Port Lligat Slab"),
                        ),
                        const SizedBox(
                          width: 14.5,
                        ),
                        Center(
                          child: Stack(
                          children: [
                            CircleAvatar(
                              radius: 17,
                              backgroundImage: NetworkImage(listUser[index].imageUrl),
                            )
                            ,
                            if(index == 0)  Positioned(
                              bottom: 0,
                              right: 0,
                              child: CircleAvatar(
                                radius: 6,
                                backgroundColor: const Color(0xffF7F7F7),
                                child: CircleAvatar(

                                  radius: 5,
                                  backgroundColor: Colors.amber,
                                  child: Center(child: Text("1",style: TextStyle(color: Colors.white,fontSize: fontSize),)),
                                ),
                              ),
                            )
                            else if(index == 1)  Positioned(
                              bottom: 0,
                              right: 0,
                              child: CircleAvatar(
                                radius: 6,
                                backgroundColor: const Color(0xffcec9c9),
                                child: CircleAvatar(
                                  radius: 5,
                                  backgroundColor: const Color(0xffe5d3d3),
                                  child: Center(child: Text("2",style: TextStyle(color: Colors.white, fontSize: fontSize),)),
                                ),
                              ),
                            )
                            else if(index == 2)  Positioned(
                              bottom: 0,
                              right: 0,
                              child: CircleAvatar(
                                radius: 6,
                                backgroundColor: const Color(0xffF7F7F7),
                                child: CircleAvatar(
                                  radius: 5,
                                  backgroundColor: const Color(0xbb9a4f00),
                                  child: Center(child: Text("3",style: TextStyle(color: Colors.white,fontSize:fontSize),)),
                                ),
                              ),
                            )

                          ],
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          listUser[index].fullName,
                          style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Port Lligat Slab"),
                        ),
                       const Spacer(),
                        const Icon(
                          Icons.star,
                          color: Colors.amber,
                          size: 16,
                        ),
                        Text(
                          listUser[index].ball.toString(),
                          style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Port Lligat Slab"),
                        ),
                      ],
                    ),
                  ),
                );
              }),
        ),
      ),
    );
  }
}

class UsersModel {
  static List<UserModel> users = <UserModel>[
    UserModel(
        fullName: "Azimjon Eshonxojayev",
        imageUrl:
            "https://t3.ftcdn.net/jpg/03/02/88/46/240_F_302884605_actpipOdPOQHDTnFtp4zg4RtlWzhOASp.jpg",
        ball: 1500),
    UserModel(
        fullName: "Azimjon Eshonxojayev",
        imageUrl:
            "https://t3.ftcdn.net/jpg/03/02/88/46/240_F_302884605_actpipOdPOQHDTnFtp4zg4RtlWzhOASp.jpg",
        ball: 1700),
    UserModel(
        fullName: "Azimjon Eshonxojayev",
        imageUrl:
            "https://t3.ftcdn.net/jpg/03/02/88/46/240_F_302884605_actpipOdPOQHDTnFtp4zg4RtlWzhOASp.jpg",
        ball: 14500),
    UserModel(
        fullName: "Azimjon Eshonxojayev",
        imageUrl:
            "https://t3.ftcdn.net/jpg/03/02/88/46/240_F_302884605_actpipOdPOQHDTnFtp4zg4RtlWzhOASp.jpg",
        ball: 5500),
    UserModel(
        fullName: "Azimjon Eshonxojayev",
        imageUrl:
            "https://t3.ftcdn.net/jpg/03/02/88/46/240_F_302884605_actpipOdPOQHDTnFtp4zg4RtlWzhOASp.jpg",
        ball: 33500),
    UserModel(
        fullName: "Azimjon Eshonxojayev",
        imageUrl:
            "https://t3.ftcdn.net/jpg/03/02/88/46/240_F_302884605_actpipOdPOQHDTnFtp4zg4RtlWzhOASp.jpg",
        ball: 100),
  ];
}



  // Function to sort list based on specified field
  void sortUsers(List<UserModel> users, ) {
    users.sort((a, b) => b.ball.compareTo(a.ball));

  }

