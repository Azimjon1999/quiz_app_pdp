import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/level/level_deteil_appbar.dart';
import 'package:quiz_app_pdp/presentations/widgets/svg_icon.dart';

import '../../../../models/user_madel.dart';

class LevelDetailPage extends StatefulWidget {
  final String name;
  final String svgPath;

  const LevelDetailPage({
    required this.name,
    required this.svgPath,
    super.key
  });

  factory LevelDetailPage.fromJson(Map<String, dynamic> json) => LevelDetailPage(
    name: json["name"] as String,
    svgPath: json["svgPath"] as String,
  );

  @override
  State<LevelDetailPage> createState() => _LevelDetailPageState();
}

class _LevelDetailPageState extends State<LevelDetailPage> {

  List<UserModell> sortUsersByBall(List<UserModell> users) {
    users.sort((a, b) => b.ball.compareTo(a.ball));
    return users;
  }
  List<UserModell> listUser = UsersModel.users;
  @override
  void initState() {
    listUser = sortUsersByBall(listUser);
    super.initState();
  }
final double fontSize = 7;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:    LevelDetailAppbar(technologyName: widget.name, technologySvgPath:widget.svgPath,),
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
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "${index + 1}",
                          style: const TextStyle(
                              color: Color(0xff000000),
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Port Lligat Slab"),
                        ),
                        const SizedBox(width: 14.5),
                        Center(
                          child: Stack(
                          children: [
                            CircleAvatar(
                              radius: 17,
                              backgroundImage: NetworkImage(listUser[index].imageUrl),
                            ),
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
                        const SizedBox(width: 10),

                        Expanded(
                          child: Text(
                            listUser[index].fullName,
                            style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                fontFamily: "Port Lligat Slab"
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),

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
  static List<UserModell> users = <UserModell>[
    UserModell(
        fullName: "Diyorbek",
        imageUrl:
            "https://t3.ftcdn.net/jpg/03/02/88/46/240_F_302884605_actpipOdPOQHDTnFtp4zg4RtlWzhOASp.jpg",
        ball: 1500),
    UserModell(
        fullName: "Shuxratjon ",
        imageUrl:
            "https://t3.ftcdn.net/jpg/03/02/88/46/240_F_302884605_actpipOdPOQHDTnFtp4zg4RtlWzhOASp.jpg",
        ball: 1700),
    UserModell(
        fullName: "Azimjon",
        imageUrl:
            "https://t3.ftcdn.net/jpg/03/02/88/46/240_F_302884605_actpipOdPOQHDTnFtp4zg4RtlWzhOASp.jpg",
        ball: 14500),
    UserModell(
        fullName: "Nadirber ",
        imageUrl:
            "https://t3.ftcdn.net/jpg/03/02/88/46/240_F_302884605_actpipOdPOQHDTnFtp4zg4RtlWzhOASp.jpg",
        ball: 5500),
    UserModell(
        fullName: "Xurshidbek ",
        imageUrl:
            "https://t3.ftcdn.net/jpg/03/02/88/46/240_F_302884605_actpipOdPOQHDTnFtp4zg4RtlWzhOASp.jpg",
        ball: 33500),
    UserModell(
        fullName: "Asliddin ",
        imageUrl:
            "https://t3.ftcdn.net/jpg/03/02/88/46/240_F_302884605_actpipOdPOQHDTnFtp4zg4RtlWzhOASp.jpg",
        ball: 100),
  ];
}





