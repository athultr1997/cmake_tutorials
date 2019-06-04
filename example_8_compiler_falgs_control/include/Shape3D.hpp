#ifndef SHAPE_3D
#define SHAPE_3D

namespace shapes
{
	class Shape3D
	{
		double surface_area;
		double volume;

		double find_volume();
		double find_surface_area();
	};
} //end of namespace shapes

#endif