class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Barry Alen",
      message: "I'am The Faster Man Alive!",
      time: "11:30",
      avatarUrl: "https://data.whicdn.com/images/206062740/large.jpg"),
  new ChatModel(
      name: "Tony Stark",
      message: "Hello, I'am a Iron Man",
      time: "03:30",
      avatarUrl:
          "https://i-h2.pinimg.com/564x/3a/2c/70/3a2c703486e7c68f56257d9beddf568a.jpg"),
  new ChatModel(
      name: "Thor From Asgard",
      message: "I'am a Son of Odin From Asgard",
      time: "09:00",
      avatarUrl:
          "https://cdn3.movieweb.com/i/article/wZcyipG8nbU6tXtU1sKOeAicPkI64x/1107:50/Thor-Age-Avengers-Infinity-War.jpg"),
];
