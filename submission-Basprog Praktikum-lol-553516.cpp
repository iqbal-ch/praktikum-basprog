#include <iostream>
#include <iomanip>
using namespace std;
int x[1000];
double y[1000];
int n;

template <typename T>
double yoman(T a[]) {
   double hasil=0;
   for(int i=0;i<n;i++){
	   hasil=hasil+a[i];
	   }
	hasil=hasil/n;
	return hasil;
   }
int main() {
	cin >> n;
for(int i=0;i<n;i++){
	cin >> x[i] >>y[i];
	}
cout << setprecision(2) << fixed << yoman(x) << ' ';
cout << setprecision(2) << fixed << yoman(y) << endl;
return 0;
}
