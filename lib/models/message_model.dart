import './user_model.dart';

class Message {
  final User sender;
  final String avatar;
  final String time;
  final int unreadCount;
  final bool isRead;
  final String text;

  Message({
    this.sender,
    this.avatar,
    this.time,
    this.unreadCount,
    this.text,
    this.isRead,
  });
}

final List<Message> recentChats = [
  Message(
    sender: addison,
    avatar: 'assets/images/Addison.jpg',
    time: '04:25',
    text: "Yazıyor...",
    unreadCount: 1,
  ),
  Message(
    sender: jason,
    avatar: 'assets/images/Jason.jpg',
    time: '14:46',
    text: "Görüşelim mi?",
    unreadCount: 1,
  ),
  Message(
    sender: deanna,
    avatar: 'assets/images/Deanna.jpg',
    time: '05:26',
    text: "Harikasın.",
    unreadCount: 3,
  ),
  Message(
      sender: nathan,
      avatar: 'assets/images/Nathan.jpg',
      time: '13:45',
      text: "Konuşalım mı?",
      unreadCount: 2),
];

final List<Message> allChats = [
  Message(
    sender: virgil,
    avatar: 'assets/images/Virgil.jpg',
    time: '12:59',
    text: "Hayır! Sadece istedim.",
    unreadCount: 0,
    isRead: true,
  ),
  Message(
    sender: stanley,
    avatar: 'assets/images/Stanley.jpg',
    time: '10:41',
    text: "Ne Yaptın?",
    unreadCount: 1,
    isRead: false,
  ),
  Message(
    sender: leslie,
    avatar: 'assets/images/Leslie.jpg',
    time: '05:51',
    unreadCount: 0,
    isRead: true,
    text: "Merak etme!",
  ),
  Message(
    sender: judd,
    avatar: 'assets/images/Judd.jpg',
    time: '10:16',
    text: "Merhabalar?",
    unreadCount: 2,
    isRead: false,
  ),
];

final List<Message> messages = [
  Message(
    sender: addison,
    time: '12:09 AM',
    avatar: addison.avatar,
    text: "...",
  ),
  Message(
    sender: currentUser,
    time: '12:05 AM',
    isRead: true,
    text: "Eve gidiyorum.",
  ),
  Message(
    sender: currentUser,
    time: '12:05 AM',
    isRead: true,
    text: "Bak, haklıydım, bu beni ilgilendirmiyor.",
  ),
  Message(
    sender: addison,
    time: '11:58 PM',
    avatar: addison.avatar,
    text: "Maaş çeklerini imzalıyorum.",
  ),
  Message(
    sender: addison,
    time: '11:58 PM',
    avatar: addison.avatar,
    text: "Hakkında konuşacak hiçbir şeyimiz olmadığını düşünüyorsun?",
  ),
  Message(
    sender: currentUser,
    time: '11:45 PM',
    isRead: true,
    text: "Çünkü ofisinde olmaya hiç niyetim yoktu. 20 dakika önce",
  ),
  Message(
    sender: addison,
    time: '11:30 PM',
    avatar: addison.avatar,
    text: "20 dakika önce sizi ofisimde bekliyordum..",
  ),
];
