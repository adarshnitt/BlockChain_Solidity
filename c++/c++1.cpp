#include <iostream>
# include <cstring>
# include <math.h>
double add ( int x,int y){
   	return x/y;
   }
using namespace std;
int main(){
	/*
	int x,y;
	cout<< "enter 2 no";
	cin >> x >>y;
	cout <<"values of a and b is" << x<<  y ;
	cout << " adarsh gupta";
	int a;  char a ="aaa"; bool a=True
	bool a =true;
	cout<< a;
	char c1[]="adarsh";
	char c2[]="bhanu";
	//cout << strcpy(c1,c2) << "\n";
	cout << strlen (c1);
	cout << sin(25);*/
	
	
	// if else example 
	
	/*
	int a=12;
	int b=23;
	int c =45;
	if (a>b){
		cout << " yes a is greater than  b";
	}
	else {
		if (a>c){
			cout << "now a is greter than c0";
		}
		else{
			cout << "c is greater than a ";
		}
	}
	
	*/
	
	
	
	// switch case example 
	/*
	  int a ;
	  cout << " now enetr nay no like 20";
	  cout << "\n";
	  cin >> a; 
	 switch (a){
	 	case 20:
	 		cout << " yes it is 20";
	 		break;
	 	case 90 :
	 		cout << " now thevali=ues are 90";
	 		break ;
	 	default :
	 		cout << "now the values are default";
	 }
	 
	int a ;
	cin >> a;
	 switch (a){
	 	case 2:
	 		cout << " now 2";
	 		break;
	 	default :
	 		cout << "defalut out hai";
	 	
		 break;
	 }
	
	
	// looping
	int i;
	for (i=0;i<10;++i){
		cout << i << "\n";
	}
	
	
	
	// while loop
	int i;
	i=0;
	while (i<10){
		cout << i*2;
		i++;
	}
	
	
	
	// array formation
	int a[3] ={1,2,3};
	cout << a[1];
	
	int b[3][3]= { {1,2,3},{2,3,4},{4,44,444}};
			cout << b[2][2];
	
	
	
	//int c[10];
	//int i;
	int b[5];
	int a;
	for (a=1;a<5;a++){
		 cin >> b[a];
	}
	cout << "now the new for loop will" << "/n";
   for ( a=1;a<5;a++){
   	cout <<b[a];
   }
   
   
   
   // pointers
   string s1="adarsh";
   string *p1=&s1;
   cout << "value in variable \n";
   cout << "\n \n";
   cout << s1;
   cout << "\n \n";
   cout << "pointers value in variable p1 be    ";
   cout << &s1;
   */
   
   
   // functions 
   cout << add(5,7);
   
	return 0;
}
