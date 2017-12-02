int x1 = 30;
int x2 = 50;
int y1 = 55;
int y2 = 60;
void draw() {
    float dl = sqrt((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1));
    println(dl);
    noLoop();
}