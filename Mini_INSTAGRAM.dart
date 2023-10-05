void main(){
  var name ='_shuvo_karmakar';
  var followerCount = 525;
  var followingCount = 122;
  var watchHour = 30.7;
  var hours = watchHour.toInt();
  var min = (watchHour - hours);
  min = min *60;

  var bio ='''
  DU 101
  Software Engineering(IIT)
  :)''';
  print('\n\n');
  print('********************************************');
  print('MY INSTAGRAM :)\n');
  print('My username is: $name');
  print('My followers is: $followerCount count');
  print('My following is: $followingCount count');
  print('My watch Time is: $hours hours & ${min.toInt()} munutes ');
  print('My bio is: \n$bio ');
  print('********************************************');
}
