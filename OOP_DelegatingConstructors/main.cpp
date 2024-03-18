#include <iostream>
#include <string>

using namespace std;

class Player {
private:
	string name;
	int health;
	int xp;
public:
	Player();
	Player(string name_val);
	Player(string name_val, int health_val, int xp_val);
};

Player::Player()
	: Player{ "None",0,0 } {
	cout << "No-args constructor" << endl;
}

Player::Player (string name_val, int health_val, int xp_val)
	: name{ name_val }, health{ health_val }, xp{ xp_val } {
	cout << "Three-args constructor" << endl;
}

Player::Player(string name_val)
	: Player{ name_val,0,0 } {
	cout << "One-args constructor" << endl;
}

int main() {

	Player empty;
	Player kayra("Kayra");
	Player Slayer("Slayer", 190, 70);

	return 0;
}