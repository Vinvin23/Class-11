man [] vv;
void setup() {
  size(600, 400);
  vv = new man[3];
  for (int i=0;i<3;i++) {
    vv[i] = new man();
    vv[i].spider();
  }
}
void draw(){
  background(0,255,255);
  for (int i=0;i<3;i++) {
    vv[i].vich();
    vv[i].spider();
  }
}
