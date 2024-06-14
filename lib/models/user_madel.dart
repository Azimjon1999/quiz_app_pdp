
class UserModell{
  String fullName;
  String imageUrl;
  int ball;
  String? id;
  UserModell({
   required this.fullName,
    required this.imageUrl,
    required this.ball,
  this.id,

  });

 factory UserModell.fromJson(Map<String, dynamic> json) => UserModell(
    fullName: json['fullName'] as String,
    imageUrl: json['imageUrl'] as String,
    ball: json['ball'] as int,
     id : json["id"],
  );

  Map<String, dynamic> toJson() => {
    'fullName': fullName,
    'imageUrl': imageUrl,
    'ball': ball,
    "id":id,

  };


}