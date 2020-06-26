import 'package:flutter_chat_ui_starter/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser =
    User(id: 0, name: 'Current User', imageUrl: 'assets/images/nel.jpg');

// USERS
final User val = User(id: 1, name: 'Val', imageUrl: 'assets/images/val.jpg');
final User daymon = User(id: 2, name: 'Daymon', imageUrl: 'assets/images/daymon.jpg');
final User luis = User(id: 3, name: 'Luis', imageUrl: 'assets/images/luis.jpg');
final User daniel = User(id: 4, name: 'Daniel', imageUrl: 'assets/images/daniel.jpg');
final User silas = User(id: 5, name: 'Silas', imageUrl: 'assets/images/silas.jpg');
final User devai = User(id: 6, name: 'Devai', imageUrl: 'assets/images/devai.jpg');
final User nel = User(id: 7, name: 'Nel', imageUrl: 'assets/images/nel.jpg');

// FAVORITE CONTACTS
List<User> favorites = [silas, nel, daniel, luis, val];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: daymon,
    time: '17:30',
    text: 'E aí mano. Bora jogar?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: daniel,
    time: '16:30',
    text: 'Boa tarde jovem. Como estão as coisas?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: luis,
    time: '15:50',
    text: 'Salve... Deploy do projeto programado para hoje.',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: devai,
    time: '14:00',
    text: 'Boa tarde mano. Nosso café tá marcado.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: nel,
    time: '11:00',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: silas,
    time: '10:20',
    text: 'Mano do céu. Hahahaha. Não creio.',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: val,
    time: '07:00',
    text: 'Tenha um bom dia meu anjo. Te amo.',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: daymon,
    time: '17:30',
    text: 'Pode deixar. Vamos sair pra tomar uma cerveja esses dias! Abraço.',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '16:30',
    text: 'Isso aí. Se precisar de ajuda é só chamar. Abraço.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: daymon,
    time: '15:45',
    text: 'Sim sim. Estamos conseguindo entregar todas as features até antes do previsto. ',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: daymon,
    time: '15:15',
    text: 'Criando uma aplicação para um novo Delivery.',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '14:30',
    text: 'Sério? Estão fazendo o que de bacana por aí? Eu curto quando o dia está puxado mas rendendo bem.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: daymon,
    time: '14:00',
    text: 'Nossa, hoje o trabalho foi puxado.',
    isLiked: false,
    unread: true,
  ),
];
