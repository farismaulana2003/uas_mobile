class Posts {
  int desc;
  String title;
  String body;

  Posts({required this.desc, required this.title, required this.body});

  factory Posts.fromJson(Map<String, dynamic> json) {
    return Posts(desc: json['number_of_ayah'], title: json['name'], body: json['place']);
  }
}
