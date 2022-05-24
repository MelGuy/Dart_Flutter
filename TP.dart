import 'dart:math';


void main(){
 
  int counter = 0;
  var results = false;
 
  while(results == false){
    
    int dice1 = Random().nextInt(6) + 1;
    int dice2 = Random().nextInt(6) + 1;
    counter = counter + 1;
    if(dice1 == 6 && dice2 == 6){
      results = true;
      print('you win! $dice1 and $dice2, round: $counter');
      break;
    } else {
      results = false;
      print('you failed! $dice1 and $dice2, round: $counter');
    }
  } 
}
