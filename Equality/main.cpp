#include <iostream>

using namespace std;

int main() {

	bool equal_result{ false };
	bool not_equal_result{ false };

	int num1{}, num2{};

	cout << boolalpha; // will display true/false instead of 1/0 for booleans

	cout << "Enter two integer: ";
	cin >> num1 >> num2;

	equal_result = (num1 == num2);
	not_equal_result = (num1 != num2);

	cout << "Comparison result(equals): " << equal_result << endl;

	cout << "Comparison result(not equals): " << not_equal_result << endl;
	

	float fnum1{}, fnum2{};  // 12.0 and 11.999999999999 are equal for pc

	cout << "Enter two float: ";
	cin >> fnum1 >> fnum2;

	equal_result = (fnum1 == fnum2);
	not_equal_result = (fnum1 != fnum2);

	cout << "Comparison result(equals): " << equal_result << endl;

	cout << "Comparison result(not equals): " << not_equal_result << endl;


	int num3{}, num4{};

	cout << "Enter 2 integers: ";
	cin >> num3 >> num4;

	cout << num3 << " > " << num4 << " : " << (num3 > num4) << endl;
	cout << num3 << " >= " << num4 << " : " << (num3 >= num4) << endl;
	cout << num3 << " < " << num4 << " : " << (num3 < num4) << endl;
	cout << num3 << " <= " << num4 << " : " << (num3 <= num4) << endl;

	return 0;
}