man v1,v2,v3;
void setup(){
  size(600,400);
  v1 = new man(200,100,2);
  v2 = new man();
  v3 = new man();
  v1.spider();
  v2.spider();
  v3.spider();
}
