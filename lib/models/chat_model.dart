class ChatModel {
  final String icon;
  final String name;
  final String message;
  final String time;

  ChatModel({
    this.icon,
    this.name,
    this.message,
    this.time,
  });
}

List<ChatModel> dummyData = [
  new ChatModel(
    icon: "assets/images/Profile_Icon_1.jpg",
    name: "Nadya",
    message: "Hi! How are you?",
    time: "15:30",
  ),
  new ChatModel(
    icon: "assets/images/Profile_Icon_2.jpg",
    name: "Mutiara",
    message: "I'm going to come over",
    time: "13:14",
  ),
  new ChatModel(
    icon: "assets/images/Profile_Icon_3.jpg",
    name: "Bagus",
    message: "Have you done the assignment?",
    time: "08:17",
  ),
   new ChatModel(
    icon: "assets/images/Profile_Icon_4.jpg",
    name: "Anggita",
    message: "Jajan yok",
    time: "10:23",
  ),
   new ChatModel(
    icon: "assets/images/Profile_Icon_5.jpg",
    name: "Ga Kenal",
    message: "Ini saha ya",
    time: "00:10",
  ),
   new ChatModel(
    icon: "assets/images/Profile_Icon_6.jpg",
    name: "Nama Orang",
    message: "gatau ini siapa",
    time: "12:12",
  ),
   new ChatModel(
    icon: "assets/images/Profile_Icon_7.jpg",
    name: "Orang Nama",
    message: "makan yuk",
    time: "07:32",
  ),
   new ChatModel(
    icon: "assets/images/Profile_Icon_8.jpg",
    name: "Temen",
    message: "ayok main",
    time: "01:24",
  ),
];
