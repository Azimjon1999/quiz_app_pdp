
class UserModel{
  String fullName;
  String imageUrl;
  int ball;
  UserModel({
   required this.fullName,
    required this.imageUrl,
    required this.ball,
  });

 factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
    fullName: json['fullName'] as String,
    imageUrl: json['imageUrl'] as String,
    ball: json['ball'] as int,
  );

  Map<String, dynamic> toJson() => {
    'fullName': fullName,
    'imageUrl': imageUrl,
    'ball': ball,
  };


}