#include <iostream>
using namespace std;
/*
void func1(){
 	cout << "void funcion";
 	cout << " ";
 	return ;
 }
int main(){
	cout<< "main fuction";
	cout << "\n\n";
	func1();
	return 2;
}
*/
// reverse a string    2500000000 doesn't fit in an int, so the compiler correctly interprets it as a long (or long long, or a type where it fits). 
//1250000000 does, and so does 2. The parameter to sizeof isn't evaluated, so the compiler can't possibly know that the multiplication doesn't fit in an int,
// and so returns the size of an int.

// ------------------sizeof always  defined in main fuction else it will assume it as long long int.
/*
void func(int arr[],int d){
	int i;
	int b[d];
	for (i=0;i<d;i++){
		b[d-i-1]=arr[i];
	}
	for (i=0;i<d;i++){
		cout << b[i];
	}
	return;}
int main(){
	int arr[]={1,2,3,4,5,6,7};
	int d=sizeof(arr)/sizeof(arr[0]);
	func(arr,d);
	return 3;
}*/




/* rotate a string from mid
void reverse(int  arr[],int n){
	int nn;
	int pp[n];
	int i;
	for (i=0;i<((n-1)/2);i++){
		pp[i]=arr[n-i-1];
	}
	for (i=0;i<((n+1)/2);i++){
		pp[i+2]=arr[((n-1)/2)-i];
	}
	for (i=0;i<n;i++){
		cout << pp[i];
		cout <<"\n";
	}
	return ;
}
int main(){
	int arr[]={2,4,6,8,10};
	int n=sizeof(arr)/sizeof(arr[0]);
	reverse(arr,n);
	return 2;
}
*/


/*find index of an element
int main(){
	int a[]={1,2,3,4,5};
	int n = sizeof(a)/sizeof(a[0]);
	int i=0;
	int x;
	cout << "enter a no";
	cin >> x;
	while (i< n){
		if (a[i]==x){
		 cout << "yes index found" << "\n";
		 cout <<      i;}
		i++;
		}
	
	//cout <<  n;
	return 1;
}*/



/*  abcd------>cdab

void  funcx(int array[],int l ){
	int v[l];
	int i;
	for(i=0;i <l/2;i++){
		v[(l/2)+i]=array[i];
		v[i]=array[(l/2)+i];	
	}
	for (i =0;i<l;i++){
		cout << v[i];
	}
	return ;
}
int main (){
	cout << "eneter length  of array _____   ";
	int a,s;
	cin >> a;
	int ww[a];
	int j=0;
	while (j <a ){
		cout << " enter elemet ______" << " entry"<<  j << "   ";
		cin >> s;
		ww[j]=s;
		j++;
	}
	cout << " now the ouput of array will be     ";
	for ( int i=0;i<a;i++){
		cout << ww[i];
	}
	cout << "\n \n";
    int n= sizeof(ww)/(sizeof(ww[0]));
    funcx(ww,n);	
	return 2;	
}
*/


// unsorted array arr[] of size N, rotate it by D elements (clockwise). 
/*
void func1(int arr[],int n,int d){
	int i;
	int bbb[n];
	for (i=0;i<n-d;i++){
		bbb[i]= arr[d+i];
	}
	for(i=0;i<d;i++){
		bbb[d+i-1]=arr[i];
		
	}
	for (i=0;i<n;i++){
		cout << bbb[i];
	}
	return ;
}

 int main(){
 	int arr[]={1,2,3,4,5};
 	int d=3;
 	int n=5;
 	func1(arr,n,d);
 	return 2;
 }


void func1(int arr[],int n,int d){
	int i;
	int bbb[n];
	for (i=0;i<n-d;i++){
		bbb[i]= arr[d+i];
	}
	for(i=0;i<d;i++){
		bbb[n-d+i]=arr[i];
		
	}
	for(i=0;i<n;i++){
	    cout << bbb[i];
	}
	return ;
}
int main() {
	int arr[]={2,4,6,8,10,12,14,16,18,20};
	int n= sizeof(arr)/(sizeof(arr[0]));
	int d=3;
	func1(arr,n,d);
	return 0;

#include <iostream>
using namespace std;
void func1(int arr[],int n,int d){
	int i;
	int bbb[n];
	for (i=0;i<n-d;i++){
		bbb[i]= arr[d+i];
	}
	for(i=0;i<d;i++){
		bbb[n-d+i]=arr[i];
	}
	for(i=0;i<n;i++){
	    cout << bbb[i] << " " ;
	
	}
	cout << "\n";
	return ;
}
int main() {
    int t;
    cin >> t;
    while (t--){
        int n,d;
        cin >> n>> d;
        int arr[n];
        for (int i=0;i<n;i++){
            cin>> arr[i];
        }
        func1(arr,n,d);
    }
	//int arr[]={2,4,6,8,10,12,14,16,18,20};
	//int n= sizeof(arr)/(sizeof(arr[0]));
	//int d=3;
	//func1(arr,n,d);
	return 0;
}
*/
/*
int main (){
int t=3;
while(t--){
	cout << t;
	cout<< "\n";
}
return 2;
}
*/
/*
//rotate array by D elements where D = N.
int main (){
	int w[]={1,3,66,44,22,10};
	int b[3];
	int n=6;
	int d=3;
	
	for (int i=0;i<n;i++){
		b[i]=w[i];
	}
	for (int i=0;i<n-d;i++){
		w[i]=w[d+i];
	
	}
	for (int k=0;k<d;k++){
		w[n-d+k]=b[k];
	}
	for (int i=0;i<n;i++){
		cout << w[i];
		cout << "\n";
	}
	return 3;
}*/

// string size ND LENGTH
/*
void func1(){

	string a="adarsh";
	cout <<a.size();
	cout << a.length();
	return;
}
int main(){
	func1();
return 2;	
}
*/




///          CLASS FORMATION
/*
class  classa{
	public:                                             //(access specifier) public class can be access by anyone,private not
		int method(int a){                              // method or say function of class 
			cout << a;
			return 1;
		}
};

int main(){
	classa  dd;                                       // make an object of pre defined class 
	dd.method( 9);                                    // call meyhod or function from class via newly created object
	cout << endl;                                      // end of line
	return 77;

}
*/


// class formation practice
/*
class myclass1{
	public:
		void funct1(){
			cout << " yes my function1 is now accesible from  myclass1";
			return ;
		}
};

int main (){
	myclass1 object1;
	object1.funct1();
	return 11;
}
*/

// finding an key in array
/*
void  funct( int s[],int ss,int f) {
	for (int i=0;i<ss;i++){
		if (s[i]==f){
			cout <<"yess fiund it "<< i;
		}
	}
	return ;
}

int main(){
    int n=7;
    int m[]={1,3,5,6,2,33,0,9,7};
    int size=sizeof(m)/sizeof(m[0]);
    funct(m,size,n);
	return 55; 
	
}
*/



// class function example 2
/*
class ccc{
	public:
		void func2(int array[],int len,int key){
			for (int x=0;x<len;x++){
				if (array[x]==(key)){
					cout << " yes again in class it is"<< x;
				}
			}
		return ;
		}
};


int main(){
	int array[]={1,3,5,6,2,33,0,9,7};
	int len=9;
	int key=9;
	ccc object;
	object.func2(array,len,key);
	//object.func2(array,len,key);
	return 333;
}
*/



// return example 
/*
void  mmm(int a[],int key){
	int kk= sizeof(a);
	for(int i=0;i<kk;i++){
		cout << a[i];
		if (a[i]==key){
			cout << "lllll" <<"\n";
			cout << i << "\n";
			
		}
	}
	cout << "jijj";
	return  ;
}


int main(){
	int y[]={2,3,4,5,6,7,8,0};
	int z=0;
	mmm(y,z);
	return 777;
}
*/


// maximum sum of an array
/*
void  msum(int arr[],int n){
	int c[n];
	int f=0;
	int h=0;
	// rotation
	for(int w=0;w<n;w++){
		c[w]=0;
		int first=arr[0];
		
		for(int r=0;r<(n);r++){
			arr[r]=arr[r+1];
			c[w]+=(arr[r]*r);
			
		}
		c[w]-=(arr[n-1]*(n-1));
		arr[n-1]=first;
		c[w]+=(arr[n-1]*(n-1));
	     h= max(f,c[w]) ;
		 cout << "\n";
	// requirement
	//	for ( int d=0;d<n;d++){
	//	      c[w]+=(arr[d]*d);
	//	}
	//  if (c[w]>=f){
	//		f=c[w];	
	//	}	
	}
	cout << f<< "--------" << h;
	//return ;
}
int main(){
	int ex1[]={0,1,2,3,4,5};
	int n=sizeof(ex1)/sizeof(ex1[0]);
	msum(ex1,n);
	return 2;
}*/






void new(int arr[],int n){
	int c[n];
	for (int i=0;i<n;i++){
		
		
	}
	
}


int main (){
	int ex1[]={0,1,2,3,4,5};
	int n=sizeof(ex1)/sizeof(ex1[0]);
	new(ex1,n);
	return 0;
}















