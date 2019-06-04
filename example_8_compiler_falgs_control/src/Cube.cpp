#include "Cube.hpp"
#include <cmath>

namespace shapes
{
	double Cube::find_volume(double edge_length)
	{
		return pow(edge_length,3);
	}

	double Cube::find_surface_area(double edge_length)
	{
		return (4*pow(edge_length,2));
	}
}

