#include "Cube.hpp"
#include <stdio.h>

int main(int argc, char const *argv[])
{
	using namespace shapes;

	Cube cube;
	cube.find_volume(2);
	printf("%f\n",cube.volume);

	return 0;
}