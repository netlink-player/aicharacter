class ChatModel {
  final String msg;
  final int chatIndex;
  final int chatToken;

  ChatModel({
    required this.msg,
    required this.chatIndex,
    required this.chatToken,
  });

  // factory ChatModel.fromJson(Map<String, dynamic> json) => ChatModel(
  //       msg: json["msg"],
  //       chatIndex: json["chatIndex"],
  //     );
}

class ChatToken {
  final int prompt_tokens;
  final int completion_tokens;
  final int total_tokens;

  ChatToken(
      {required this.prompt_tokens,
      required this.completion_tokens,
      required this.total_tokens});

  factory ChatToken.fromJson(Map<String, dynamic> json) => ChatToken(
        prompt_tokens: json["msg"],
        completion_tokens: json["completion_tokens"],
        total_tokens: json["total_tokens"],
      );
}
