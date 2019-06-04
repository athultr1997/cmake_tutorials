#include "Shape3D.hpp"

namespace shapes
{
	class Cube : public Shape3D
	{
		double find_volume(double edge_length);
		double find_surface_area(double edge_length);
	};

} //end of namespace shapes