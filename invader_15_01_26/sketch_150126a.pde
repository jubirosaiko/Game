void setup(){
  size(500,500);
}

float x = 0, y = 0;
boolean move_flag;
float enemy_max = 10;
float x_spd = 1;

void draw(){
  background(0);
  
  for(int i = 0; i < enemy_max; i++){
  rect(x+i*30, y ,30, 30);
  }
  
  if(x < = 0){
    move_flag = true;
  }
  else if(x > width-enemy_max * 30){ 
    move_flag = false;
  }
  
  if(moveflag == true){
    x += x_spd;
  }  
  else if(move_flag == false){ 
    x -= x_spd;
  }
  
  if(y > = 0 && y <= 390){
    if(x <= 0){
      y += 30;
    }
    else if(x > width-enemy_max*30){ 
      y += 30;
    }
  }else{
    y = 0;
  }
}
