class Note {
  final int? id;
  final String text;
  final String date;

  Note({
    this.id,
    required this.text,
    required this.date,
  });

  factory Note.fromMap(Map<String, dynamic> map) {
    return Note(
      id: map['id'],
      text: map['text'],
      date: map['date'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'text': text,
      'date': date,
    };
  }
}
