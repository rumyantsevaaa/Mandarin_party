float x1, x2, D, N;
float a = 1; 
float b = 7;
float c = 6 ;
void setup ()
{
  D=b*b - 4*a*c;
  N = sqrt (D);
  x1 = (-b + N)/(2*a);
  x2 = (-b - N)/(2*a);
  System.out.println(x1);
  System.out.println(x2);
}