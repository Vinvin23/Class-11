man [] vv;

void setup() {
  size(600, 400);
  vv = new man[3];
  for (int i=0;i<3;i++) {
    vv[i] = new man();
    vv[i].spider();
  }
}
