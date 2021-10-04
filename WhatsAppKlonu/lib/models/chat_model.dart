class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
   ChatModel(
      name: "Selcuk Celik",
      message: "Flutter ve Dart bir harika !",
      time: "15:30",
      avatarUrl:
          "http://selcukcelik.org/wp-content/uploads/2018/10/selcuk-1.jpg"),
   ChatModel(
      name: "Hakan Dinc",
      message: "Hey naapiyorsunuz?",
      time: "17:30",
      avatarUrl:
          "http://selcukcelik.org/wp-content/uploads/2018/10/selcuk-1.jpg"),
   ChatModel(
      name: "Burcu Sonmez",
      message: "Wassup !",
      time: "5:00",
      avatarUrl:
          "http://selcukcelik.org/wp-content/uploads/2018/10/selcuk-1.jpg"),
   ChatModel(
      name: "Kadir",
      message: "Noolsun ya!",
      time: "10:30",
      avatarUrl:
          "http://selcukcelik.org/wp-content/uploads/2018/10/selcuk-1.jpg"),
   ChatModel(
      name: "Beren Kuncu",
      message: "En iyisi bu",
      time: "12:30",
      avatarUrl:
          "http://selcukcelik.org/wp-content/uploads/2018/10/selcuk-1.jpg"),
   ChatModel(
      name: "Kivanc Dumlu",
      message: "Tamam anlastik !",
      time: "15:30",
      avatarUrl:
          "http://selcukcelik.org/wp-content/uploads/2018/10/selcuk-1.jpg"),
];
