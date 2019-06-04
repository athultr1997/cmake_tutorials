#include "Cube.hpp"
#include <cmath>

namespace shapes
{
	void Cube::find_volume(double edge_length)
	{
		volume = pow(edge_length,3);
	}

	void Cube::find_surface_area(double edge_length)
	{
		surface_area = (4*pow(edge_length,2));
	}
}

