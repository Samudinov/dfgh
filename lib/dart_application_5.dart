void main(List<String> arguments) {
  int fingerNum = 1;

  if (fingerNum == 1) {
    print('Bolshoi palec');
  } else if (fingerNum == 2) {
    print('palec $fingerNum');
  } else if (fingerNum == 3) {
    print('palec $fingerNum');
  } else if (fingerNum == 4) {
    print('palec $fingerNum');
  }

  int min = 59;
  if (min >= 1 && min <= 15) {
    print('first half');
  } else if (min >= 16 && min <= 30) {
    print('second half');
  } else if (min >= 31 && min <= 45) {
    print('third half');
  } else if (min >= 46 && min <= 60) {
    print('fourth half');
  } else {
    print('error');
  }

  String lang = 'eng';

  List days = [];

  if (lang == 'ru') {
    days.addAll(['ponedelnik', 'vtornik']);
    print(days);
  } else if (lang == 'eng') {
    days.addAll(['monday', 'sunday']);
    print(days);
  }

  String a = 'abcde';
  var lin1 = a.substring(0, 1);
  if (lin1 == 'a') {
    print('true');
  } else {
    print('falce');
  }

  String a1 = 'abcde';

  if (a1.startsWith('a')) {
    print('true');
  } else {
    print('falce');
  }

  String a2 = 'abcde';

  if (a2[0] == 'a') {
    print('true');
  } else {
    print('falce');
  }

  int num = 6;

  if (num == 1) {
    print('зима');
  } else if (num == 2) {
    print('лето');
  } else if (num == 3) {
    print('осень');
  } else if (num == 4) {
    print('весна');
  } 

  int r = 0;
   if (r < 0 ) {
     print('true');
   } else if (r > 0 ) {
print('false');
   }
   
   String svet = ('krasnyi');

   if (svet == 'krasnyi') {
     print('stoyat');
   } else if (svet == 'jeltyi') {
     print('prigotovitsya');
   }  else if (svet == 'zelenyi') { 
     print('mojno idti');
   }
   
}
