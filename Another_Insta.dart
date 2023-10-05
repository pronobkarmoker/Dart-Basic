void printInBox(String text) {
  int textLength = text.split('\n').map((line) => line.length).reduce((a, b) => a > b ? a : b);
  String border = '*' * (textLength + 4);

  print(border);
  print('* ${' ' * textLength} *');
  for (String line in text.split('\n')) {
    print('* $line${' ' * (textLength - line.length)} *');
  }
  print(border);
}

void main() {
  var name = '_shuvo_karmakar';
  var followerCount = 525;
  var followingCount = 122;
  var watchHour = 30.7;
  var hours = watchHour.toInt();
  var min = (watchHour - hours);
  min = min * 60;

  var bio = '''
  DU 101
  Software Engineering(IIT)
  :)''';

  String output = '''
MY INSTAGRAM :)
My username is: $name
My followers is: $followerCount count
My following is: $followingCount count
My watch Time is: $hours hours & ${min.toInt()} minutes
My bio is:
$bio
''';

  printInBox(output);
}
